func0000000000000024:
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000042:
	fcvt.s.d	fa4, fa0
	lui	a0, 260608
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000045:
	fcvt.s.d	fa4, fa0
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000028:
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa3, fa4
.LBB3_2:
	feq.s	a0, fa3, fa5
	ret

