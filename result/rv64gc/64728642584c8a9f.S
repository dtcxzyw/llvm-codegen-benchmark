func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa1
	ret
.LBB0_3:
	fneg.d	fa1, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func000000000000003c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa1
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000035:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa1
	ret

func000000000000003a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB3_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa1
	ret
.LBB3_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.d	fa0, fa1
	ret
.LBB4_3:
	fneg.d	fa1, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB4_2
.LBB4_4:
	ret

