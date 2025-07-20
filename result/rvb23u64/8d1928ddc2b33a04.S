func000000000000000d:
	li	a3, 15
	sub	a3, a3, a2
	bext	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 24
	sub	a3, a3, a2
	srlw	a1, a1, a3
	zext.b	a1, a1
	or	a0, a0, a1
	ret

