func0000000000000004:
	lui	a2, 16
	sub	a1, a1, a0
	addi	a2, a2, -1
	andn	a0, a2, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

