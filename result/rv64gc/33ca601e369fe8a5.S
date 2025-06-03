func00000000000001a8:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	slli	a0, a1, 16
.LBB0_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	beqz	a1, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:
	ret

