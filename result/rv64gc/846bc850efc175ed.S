func000000000000000c:
	lui	a3, 335544
	sub	a1, a1, a2
	addi	a2, a3, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret

