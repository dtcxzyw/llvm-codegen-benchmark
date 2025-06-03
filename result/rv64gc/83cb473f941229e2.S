func0000000000000004:
	lui	a2, 4
	li	a3, 1
	addi	a2, a2, 423
	slli	a3, a3, 33
	mul	a1, a1, a2
	addi	a3, a3, 5
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	lui	a2, 4
	li	a3, 1
	addi	a2, a2, 423
	slli	a3, a3, 33
	mul	a1, a1, a2
	addi	a3, a3, 5
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

