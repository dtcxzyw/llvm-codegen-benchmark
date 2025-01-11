func0000000000000030:
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

