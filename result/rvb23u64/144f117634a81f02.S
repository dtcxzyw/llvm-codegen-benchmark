func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	min	a0, a0, zero
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	min	a0, a0, zero
	zext.w	a0, a0
	ret
