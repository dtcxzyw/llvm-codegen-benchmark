func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
