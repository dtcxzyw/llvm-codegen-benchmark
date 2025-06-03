func0000000000000003:
	slli	a0, a0, 63
	lui	a1, 32768
	srli	a0, a0, 36
	addi	a1, a1, 128
	xor	a0, a0, a1
	ret

