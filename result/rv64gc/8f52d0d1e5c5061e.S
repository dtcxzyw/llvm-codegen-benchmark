func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
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

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
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

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
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

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
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

func0000000000000004:
	andi	a0, a0, 1
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

