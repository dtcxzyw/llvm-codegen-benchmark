func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a0, a2
	ret

