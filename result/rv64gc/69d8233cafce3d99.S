func0000000000000011:
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a2, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	ret

