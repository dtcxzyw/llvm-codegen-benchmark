func0000000000000004:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.lu	fa4, a0
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3e4ccccd
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.lu	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x3f4ccccd
func000000000000000c:
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fcvt.s.lu	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa5, fa4
	ret

