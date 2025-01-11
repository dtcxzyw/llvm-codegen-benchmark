func0000000000000003:
	sext.w	a1, a1
	lui	a2, 16
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	ret

