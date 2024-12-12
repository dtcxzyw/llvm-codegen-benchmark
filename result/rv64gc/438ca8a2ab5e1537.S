func0000000000000003:                   # @func0000000000000003
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
