func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa1, fa5
	fsub.s	fa5, fa4, fa5
	fdiv.s	fa0, fa0, fa5
	ret
