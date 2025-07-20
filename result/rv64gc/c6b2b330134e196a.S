func000000000000002e:
	addi	a0, a0, -1
	lui	a1, 335544
	sraiw	a2, a0, 31
	addi	a1, a1, 1311
	xor	a0, a0, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	li	a2, 100
	srli	a1, a1, 37
	mul	a1, a1, a2
	li	a2, 103
	sub	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 10
	ret

