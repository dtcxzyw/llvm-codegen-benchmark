func0000000000000052:
	li	a2, 2
	sub	a2, a2, a1
	lui	a1, 425
	addi	a1, a1, 847
	mul	a1, a2, a1
	sraiw	a1, a1, 19
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

