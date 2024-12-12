func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -37
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a1, a1, -72
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
