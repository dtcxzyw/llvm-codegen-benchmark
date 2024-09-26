func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
