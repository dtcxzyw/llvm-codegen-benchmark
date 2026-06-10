func000000000000004e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 2
	add	a1, a1, a3
	mul	a0, a0, a1
	sext.w	a1, a2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 2
	add	a1, a1, a3
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 32
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

