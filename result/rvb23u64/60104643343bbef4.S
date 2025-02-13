.LCPI0_0:
	.word	0x2b8cbccc
func0000000000000014:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fle.s	a1, fa4, fa5
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

