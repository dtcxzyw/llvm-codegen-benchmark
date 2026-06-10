func0000000000000022:
	srli	a2, a2, 5
	sext.w	a0, a0
	subw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000020:
	srli	a3, a2, 3
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000010:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a1, a2, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

