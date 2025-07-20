func0000000000000002:
	sraiw	a0, a0, 13
	li	a1, 1
	sub	a1, a1, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

