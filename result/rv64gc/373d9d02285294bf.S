func0000000000000007:
	sext.w	a0, a0
	li	a1, 49
	blt	a0, a1, .LBB0_2
	li	a0, 49
.LBB0_2:
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 128
	bge	a0, a1, .LBB1_3
	li	a1, -7
	bge	a1, a0, .LBB1_4
.LBB1_2:
	addiw	a0, a0, 8
	ret
.LBB1_3:
	li	a0, 128
	li	a1, -7
	blt	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, -7
	addiw	a0, a0, 8
	ret

