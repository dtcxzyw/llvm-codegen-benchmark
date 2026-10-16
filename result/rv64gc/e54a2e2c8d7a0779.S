func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	sub	a0, a1, a0
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret

