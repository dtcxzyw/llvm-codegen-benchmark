func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	fcvt.w.s	a0, fa0, rtz
.LBB0_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	fcvt.w.s	a0, fa0, rtz
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	fcvt.w.s	a0, fa0, rtz
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	blez	a1, .LBB3_2
	fcvt.w.s	a0, fa0, rtz
.LBB3_2:
	ret

