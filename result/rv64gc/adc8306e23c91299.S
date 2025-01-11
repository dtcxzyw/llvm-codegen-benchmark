func000000000000000a:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

.LCPI5_0:
	.word	0x3d888889
func0000000000000005:
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.word	0x3d888889
func0000000000000003:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

