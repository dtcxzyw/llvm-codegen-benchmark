func0000000000000024:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa5, fa0, fa1
	lui	a0, 280576
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3b03126f
func0000000000000022:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func000000000000002b:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	flt.s	a0, fa1, fa0
	ret

func000000000000002a:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000042:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000028:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, inf
	fneg.s	fa4, fa4
	feq.s	a0, fa5, fa4
	ret

func0000000000000048:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa2
.LBB7_2:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

