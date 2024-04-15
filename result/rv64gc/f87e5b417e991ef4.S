func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa2
	lui	a1, 1015808
	and	a0, a0, a1
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
