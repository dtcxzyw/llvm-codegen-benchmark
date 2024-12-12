func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 2560
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
