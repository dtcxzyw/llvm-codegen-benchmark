func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
