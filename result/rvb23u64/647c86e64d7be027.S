func0000000000000022:
	fli.s	fa5, inf
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000044:
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x7f7fffff
func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_0)
	flw	fa1, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB3_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa1, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.s	fa0, fa1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

