func0000000000000088:
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	srli	a3, a3, 36
	li	a4, 50
	mul	a3, a3, a4
	subw	a2, a2, a3
	add	a1, a1, a2
	bltu	a4, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000000f8:
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 16
	srli	a3, a3, 47
	addi	a4, a4, -15
	mul	a3, a3, a4
	subw	a2, a2, a3
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	bltu	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

