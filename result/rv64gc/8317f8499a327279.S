func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 813642
	add	a0, a0, a1
	addi	a1, a2, 1939
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

