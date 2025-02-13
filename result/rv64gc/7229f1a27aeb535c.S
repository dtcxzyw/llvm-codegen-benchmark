func00000000000000c2:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa0, fa5
	ret

func00000000000000c4:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa5, fa0
	ret

.LCPI2_0:
	.word	0x3f7fffff
func0000000000000022:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmin.s	fa5, fa0, fa5
	bnez	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:
	flt.s	a0, fa5, fa1
	ret

func0000000000000042:
	andi	a0, a0, 1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa0, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa4
.LBB3_2:
	flt.s	a0, fa5, fa1
	ret

