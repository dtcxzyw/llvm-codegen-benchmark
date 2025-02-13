func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3e3851ec
func0000000000000005:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

