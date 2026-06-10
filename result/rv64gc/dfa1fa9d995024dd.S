func0000000000000002:
	lui	a1, 209762
	lui	a2, 134
	slli	a0, a0, 32
	addi	a2, a2, -323
	srli	a0, a0, 32
	addi	a1, a1, 841
	slli	a2, a2, 12
	xor	a0, a0, a1
	addi	a1, a2, -1401
	mul	a0, a0, a1
	ret

