func0000000000000029:
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 96
	blt	a1, a0, .LBB0_2
	li	a1, -65
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -97
	add	a0, a0, a1
	ret

func0000000000000019:
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 97
	blt	a0, a1, .LBB1_2
	li	a1, -87
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -48
	add	a0, a0, a1
	ret

