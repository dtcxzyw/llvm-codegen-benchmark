func0000000000000027:
	sext.w	a3, a1
	li	a4, 2
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000023:
	lui	a3, 1
	sext.w	a4, a1
	addi	a3, a3, 1
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

