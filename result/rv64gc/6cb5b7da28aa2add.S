func000000000000000c:
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 32
	bltu	a1, a2, .LBB1_2
	lui	a1, 32
.LBB1_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

