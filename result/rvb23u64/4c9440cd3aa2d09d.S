.LCPI0_0:
	.word	0x40490fdb
func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 278192
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

