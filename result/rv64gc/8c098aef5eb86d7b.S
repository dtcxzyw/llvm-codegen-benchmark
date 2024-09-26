func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	addi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -43
	seqz	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	xori	a1, a1, 45
	or	a0, a0, a1
	seqz	a0, a0
	ret
