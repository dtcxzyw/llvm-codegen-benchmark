func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3b4d2e1c
func0000000000000004:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3f7fffef
func0000000000000014:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.s.wu	fa5, a0
	lui	a0, 263168
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.word	0x3f666666
func0000000000000015:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI6_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001c:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000017:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

