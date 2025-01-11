func0000000000000088:
	slli	a3, a2, 32
	lui	a4, 335544
	addi	a4, a4, 1311
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 36
	li	a4, 50
	mul	a3, a3, a4
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a4, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000000f8:
	slli	a3, a2, 32
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	lui	a4, 32
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addiw	a4, a4, -31
	bltu	a4, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

