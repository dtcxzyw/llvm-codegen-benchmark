func00000000000000c8:
	lui	a2, 1
	sext.w	a3, a0
	addi	a4, a2, 1
	bltu	a3, a4, .LBB0_2
	add	a0, a1, a2
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000069:
	li	a2, 3
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:
	sext.w	a0, a0
	ret

