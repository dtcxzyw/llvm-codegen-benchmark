func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

