func00000000000008a4:
	zext.b	a1, a1
	add	a2, a2, a0
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

