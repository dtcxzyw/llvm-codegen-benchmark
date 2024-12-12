func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -4
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	andi	a0, a0, 126
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 256
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
