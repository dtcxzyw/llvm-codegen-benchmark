func0000000000000022:
	sext.w	a0, a0
	srli	a2, a2, 5
	subw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000020:
	sext.w	a3, a0
	srli	a0, a2, 3
	subw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a2, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

