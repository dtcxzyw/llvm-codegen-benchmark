func0000000000000020:
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000022:
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret

