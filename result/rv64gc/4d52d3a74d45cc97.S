func0000000000000018:
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	li	a2, 97
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	sltu	a0, a1, a0
	ret
.LBB0_3:
	li	a1, 122
	li	a2, 97
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	li	a0, 97
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	li	a2, 128
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	sltu	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 128
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	li	a0, 128
	sltu	a0, a0, a1
	ret

