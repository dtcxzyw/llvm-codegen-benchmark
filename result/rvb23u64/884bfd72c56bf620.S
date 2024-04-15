func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fmv.x.w	a0, fa5
	lui	a1, 522240
	and	a0, a0, a1
	ret
