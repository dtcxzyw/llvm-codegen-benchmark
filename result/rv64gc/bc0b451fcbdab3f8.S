func0000000000000001:
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a3, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a3
	bgtz	a1, .LBB1_2
.LBB1_4:
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a3, .LBB2_3
	bgtz	a1, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	mv	a2, a3
	blez	a1, .LBB2_2
.LBB2_4:
	ret

