func0000000000000000:
	li	a3, 32
	sext.w	a2, a0
	subw	a1, a3, a1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000009:
	li	a3, 496
	sext.w	a2, a0
	subw	a1, a3, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000018:
	li	a3, 496
	sext.w	a2, a0
	subw	a1, a3, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	negw	a1, a1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	subw	a0, a0, a2
	ret

