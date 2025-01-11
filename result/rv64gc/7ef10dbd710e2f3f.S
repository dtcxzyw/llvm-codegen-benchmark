func0000000000000008:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	li	a0, -5
	ret
.LBB0_2:
	li	a0, -12
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret

