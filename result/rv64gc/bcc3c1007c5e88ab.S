func0000000000000075:
	srliw	a2, a2, 3
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	add	a0, a0, a1
	srliw	a1, a2, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

