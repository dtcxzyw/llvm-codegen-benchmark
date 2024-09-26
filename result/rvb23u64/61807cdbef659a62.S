func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
