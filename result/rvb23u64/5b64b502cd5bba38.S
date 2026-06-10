func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	li	a3, 16
	andn	a1, a2, a1
	sub	a3, a3, a0
	srlw	a0, a1, a3
	ret

func0000000000000022:
	sub	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	li	a3, 16
	andn	a1, a2, a1
	sub	a3, a3, a0
	srlw	a0, a1, a3
	ret

