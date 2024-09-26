func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -195
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
