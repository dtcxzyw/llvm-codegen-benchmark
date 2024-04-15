func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
