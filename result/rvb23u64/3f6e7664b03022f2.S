func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
