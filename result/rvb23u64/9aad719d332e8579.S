func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
