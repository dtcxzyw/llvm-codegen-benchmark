func0000000000000051:
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000055:
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000010:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

