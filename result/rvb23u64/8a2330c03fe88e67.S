func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	maxu	a1, a2, a1
	add	a0, a0, a1
	ret
