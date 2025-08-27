func0000000000000035:
	srliw	a1, a1, 31
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 20
	addw	a0, a0, a1
	ret

