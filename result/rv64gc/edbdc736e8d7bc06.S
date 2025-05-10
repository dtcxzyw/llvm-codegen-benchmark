func0000000000000055:
	srliw	a1, a1, 16
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

