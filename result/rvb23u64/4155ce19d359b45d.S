func0000000000000374:                   # @func0000000000000374
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
