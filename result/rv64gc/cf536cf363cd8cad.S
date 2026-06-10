func0000000000000010:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bge	a0, a1, .LBB0_3
	li	a1, 2
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 2
	blt	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

func0000000000000000:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bge	a0, a1, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	bgtz	a1, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

