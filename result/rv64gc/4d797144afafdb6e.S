func000000000000001e:
	add	a1, a1, a2
	negw	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

