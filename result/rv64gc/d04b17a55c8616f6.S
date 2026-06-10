func0000000000000023:
	lui	a2, 1
	sext.w	a3, a0
	addi	a2, a2, 1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000032:
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

