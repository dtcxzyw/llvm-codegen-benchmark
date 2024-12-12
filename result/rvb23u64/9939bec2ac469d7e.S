func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
