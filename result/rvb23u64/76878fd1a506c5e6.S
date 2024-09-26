func000000000000003d:                   # @func000000000000003d
	srliw	a2, a2, 7
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
