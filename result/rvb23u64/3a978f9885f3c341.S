func0000000000000008:
	lui	a3, 16
	sub	a1, a1, a2
	addi	a3, a3, -1
	andn	a1, a3, a1
	srlw	a0, a1, a0
	ret

