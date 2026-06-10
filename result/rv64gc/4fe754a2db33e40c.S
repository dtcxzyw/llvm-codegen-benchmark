func0000000000000000:
	li	a2, 8
	sext.w	a0, a0
	subw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	li	a3, 496
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	li	a3, 496
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

