func00000000000002a6:
	zext.b	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret

