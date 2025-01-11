func0000000000000004:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

