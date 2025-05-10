func0000000000000025:
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	lui	a3, 8
	addi	a3, a3, 2
	add	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

