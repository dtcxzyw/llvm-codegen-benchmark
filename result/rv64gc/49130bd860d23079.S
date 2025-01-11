func0000000000000000:
	sext.w	a0, a0
	negw	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	negw	a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	li	a0, 8
	subw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

