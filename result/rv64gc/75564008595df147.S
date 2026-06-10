func000000000000000b:
	li	a1, 1
	sraiw	a0, a0, 13
	lui	a2, 335544
	sub	a1, a1, a0
	addi	a0, a2, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	addi	a0, a0, 1
	ret

