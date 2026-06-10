func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 4096
	xor	a0, a0, a1
	addi	a1, a2, 403
	mulw	a0, a0, a1
	ret

