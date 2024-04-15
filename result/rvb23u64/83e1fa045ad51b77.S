func00000000000001d5:                   # @func00000000000001d5
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 292
	ret
