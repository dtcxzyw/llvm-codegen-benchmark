.LCPI0_0:
	.word	0x3b808081
func0000000000000012:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

.LCPI3_0:
	.word	0x3fa66666
func0000000000000014:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret

