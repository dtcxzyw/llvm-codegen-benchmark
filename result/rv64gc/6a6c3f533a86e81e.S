func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mul	a1, a1, a2
	remuw	a0, a0, a1
	ret

