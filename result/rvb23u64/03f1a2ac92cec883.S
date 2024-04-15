func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
