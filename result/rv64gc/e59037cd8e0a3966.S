func000000000000000f:
	lui	a1, 335544
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a0, a1
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

