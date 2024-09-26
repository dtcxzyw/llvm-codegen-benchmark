func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	maxu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srai	a1, a1, 32
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
