func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 233017
	srli	a2, a2, 3
	addi	a1, a1, -455
	mul	a1, a1, a2
	remuw	a0, a0, a1
	ret

