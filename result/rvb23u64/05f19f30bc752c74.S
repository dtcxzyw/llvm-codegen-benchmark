func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
