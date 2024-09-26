func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 7
	ret
