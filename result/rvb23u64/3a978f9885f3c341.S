func0000000000000008:
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	srlw	a0, a1, a0
	ret

