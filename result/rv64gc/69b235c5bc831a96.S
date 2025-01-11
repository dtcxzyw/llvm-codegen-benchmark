func0000000000000004:
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3e4ccccd
func0000000000000003:
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	fcvt.s.lu	fa4, a1
	fcvt.s.lu	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x3f4ccccd
func000000000000000c:
	lui	a2, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a2)
	fcvt.s.lu	fa4, a1
	fcvt.s.lu	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fle.s	a0, fa5, fa4
	ret

