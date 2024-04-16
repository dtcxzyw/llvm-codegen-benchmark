func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	andi	a0, a0, -8
	ret
