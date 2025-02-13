func0000000000000042:
	fdiv.s	fa4, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000004b:
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004d:
	fdiv.s	fa4, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x477fff00
func0000000000000044:
	fdiv.s	fa4, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000048:
	fdiv.s	fa4, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

