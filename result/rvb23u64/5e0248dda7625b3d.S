func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -1
	andn	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

