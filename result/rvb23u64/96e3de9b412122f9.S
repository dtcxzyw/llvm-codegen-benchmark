func0000000000000042:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa4, fa5, fa0
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000022:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa4, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa4, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000045:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa4, fa5, fa0
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3f7fffff
func0000000000000048:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa4, fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

