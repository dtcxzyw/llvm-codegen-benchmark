func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.h	a1, a1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	remuw	a0, a1, a0
	ret
