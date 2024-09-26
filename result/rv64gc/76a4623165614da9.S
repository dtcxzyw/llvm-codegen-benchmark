func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fsub.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
