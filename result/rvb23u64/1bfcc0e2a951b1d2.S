func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa1
	ret
.LBB0_3:
	fmv.d.x	fa1, zero
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa1
	ret
.LBB1_3:
	fmv.d.x	fa1, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func000000000000000c:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	beqz	a0, .LBB2_3
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa1
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

