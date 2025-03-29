func0000000000000060:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

