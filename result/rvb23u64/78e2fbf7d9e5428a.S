func000000000000001e:
	neg	a2, a2
	srlw	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a0, a0, a3
	andn	a0, a0, a1
	ret

