func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
