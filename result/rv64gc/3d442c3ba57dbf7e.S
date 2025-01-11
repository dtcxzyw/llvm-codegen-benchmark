func0000000000000000:
	negw	a1, a1
	lui	a2, 648056
	addi	a2, a2, -1607
	mul	a0, a0, a2
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

