func0000000000000000:
	zext.b	a0, a0
	li	a2, 4
	andn	a1, a2, a1
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret

