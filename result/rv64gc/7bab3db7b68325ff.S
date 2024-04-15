func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a2, a2, a1
	fcvt.d.l	fa5, a2
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
