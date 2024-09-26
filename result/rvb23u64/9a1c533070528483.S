func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	fsub.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret
