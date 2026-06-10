func0000000000000009:
	li	a3, 53
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	negw	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

