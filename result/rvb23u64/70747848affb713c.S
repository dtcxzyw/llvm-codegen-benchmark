func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sub	a1, a1, a0
	fcvt.d.l	fa5, a1
	fdiv.d	fa0, fa0, fa5
	ret
