func0000000000000035:
	slli	a1, a1, 32
	lui	a2, 4096
	srli	a1, a1, 63
	addi	a2, a2, 20
	slli	a1, a1, 13
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

