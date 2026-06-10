func0000000000000028:
	fsub.s	fa5, fa0, fa1
	lui	a1, 239665
	addi	a1, a1, 623
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a1, 253287
	addi	a1, a1, 1872
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

