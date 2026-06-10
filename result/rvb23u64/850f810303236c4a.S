func0000000000000035:
	srliw	a1, a1, 31
	slli	a1, a1, 13
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, 20
	addw	a0, a0, a2
	ret

