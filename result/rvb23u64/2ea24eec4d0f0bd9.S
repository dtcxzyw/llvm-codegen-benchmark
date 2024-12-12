func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srai	a1, a1, 32
	min	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
