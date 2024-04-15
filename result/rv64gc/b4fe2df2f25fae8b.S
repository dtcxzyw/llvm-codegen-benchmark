func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmsub.s	fa5, fa1, fa5, fa2
	fsub.s	fa0, fa5, fa0
	ret
