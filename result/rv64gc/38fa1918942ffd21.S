func000000000000002a:
	add	a1, a1, a0
	addiw	a1, a1, -1
	remw	a0, a1, a0
	slt	a0, a0, a1
	ret

