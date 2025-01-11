.LCPI0_0:
	.word	0x38d1b717
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

.LCPI2_0:
	.word	0x7f7fffff
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.s	fa0, fa5
	ret
.LBB2_3:
	fmv.s	fa5, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB3_3
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.s	fa5, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

