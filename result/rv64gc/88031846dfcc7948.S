func0000000000000000:
	add	a1, a1, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	li	a2, 8
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

