func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 209762
	srli	a0, a0, 32
	addiw	a1, a1, 841
	xor	a0, a0, a1
	lui	a1, 134
	addiw	a1, a1, -323
	slli	a1, a1, 12
	addi	a1, a1, -1401
	mul	a0, a0, a1
	ret

