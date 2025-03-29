func00000000000000c7:
	zext.b	a1, a1
	snez	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

