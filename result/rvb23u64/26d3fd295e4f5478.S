func0000000000000006:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	andn	a0, a2, a0
	sltu	a0, a0, a1
	ret

