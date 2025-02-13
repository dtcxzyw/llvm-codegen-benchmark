func0000000000000006:
	sext.w	a0, a0
	bgeu	a1, a0, .LBB0_3
	li	a0, 16
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	bgeu	a1, a2, .LBB1_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a1, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

