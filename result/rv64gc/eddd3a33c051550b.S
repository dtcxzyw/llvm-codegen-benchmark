func0000000000000011:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

