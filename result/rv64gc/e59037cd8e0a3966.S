func000000000000000f:
	sraiw	a1, a0, 31
	lui	a2, 335544
	xor	a0, a0, a1
	addi	a2, a2, 1311
	subw	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 37
	mul	a1, a1, a2
	li	a2, 103
	subw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 10
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

