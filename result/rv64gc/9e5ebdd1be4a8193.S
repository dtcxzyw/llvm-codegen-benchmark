func0000000000000046:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slti	a0, a0, 32
	ret

func0000000000000006:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	srli	a0, a2, 63
	ret

