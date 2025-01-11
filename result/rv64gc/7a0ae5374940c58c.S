func0000000000000088:
	slli	a2, a1, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	li	a3, 50
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	ret

func00000000000000f8:
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -15
	srli	a2, a2, 47
	mul	a2, a2, a3
	lui	a3, 32
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a3, a3, -31
	sltu	a0, a3, a0
	ret

