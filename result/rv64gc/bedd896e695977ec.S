func0000000000000005:
	lui	a0, 278192
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 790784
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 266496
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

.LCPI3_0:
	.word	0x3b24a9cf
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 258048
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

