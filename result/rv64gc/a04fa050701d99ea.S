func0000000000000000:
	sext.w	a3, a1
	sext.w	a1, a0
	not	a0, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a1
	sext.w	a1, a0
	not	a0, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	addw	a0, a0, a1
	ret

