func0000000000000014:
	fli.s	fa5, 1.0
	lui	a1, 178380
	fsub.s	fa5, fa5, fa0
	addi	a1, a1, -820
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 278632
	fmv.w.x	fa5, a1
	lui	a1, 279800
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 278632
	fmv.w.x	fa5, a1
	lui	a1, 277312
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

