func0000000000000010:
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000000:
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret

