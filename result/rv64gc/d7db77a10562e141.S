func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fadd.d	fa0, fa5, fa4
	ret
