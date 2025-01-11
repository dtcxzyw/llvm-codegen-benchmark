func0000000000000ca8:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB0_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000228:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000cca:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	ret

func0000000000000cc7:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB3_4
.LBB3_2:
	fli.d	fa5, 1.0
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB3_2
.LBB3_4:
	fli.d	fa5, 1.0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000cc4:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

