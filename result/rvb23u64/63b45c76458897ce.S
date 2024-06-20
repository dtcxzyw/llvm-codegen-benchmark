func000000000000001f:                   # @func000000000000001f
	ori	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
