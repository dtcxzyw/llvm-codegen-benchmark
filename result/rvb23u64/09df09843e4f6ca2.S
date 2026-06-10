func0000000000000000:
	slli	a1, a1, 50
	srli	a1, a1, 50
	lui	a2, 322413
	xor	a0, a0, a1
	addi	a1, a2, 235
	mulw	a0, a0, a1
	ret

