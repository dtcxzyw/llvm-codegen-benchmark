func0000000000000011:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

