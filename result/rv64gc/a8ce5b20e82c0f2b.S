func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa0, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	fneg.d	fa0, fa0
	ret

