func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -2
	li	a2, 16
	bge	a2, a0, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 16
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -2
	li	a2, 3
	bge	a2, a0, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 3
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

