func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:
	addw	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bgtz	a2, .LBB0_2
.LBB0_4:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:
	addw	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	bgtz	a2, .LBB1_2
.LBB1_4:
	li	a1, 1
	addw	a0, a0, a1
	ret

