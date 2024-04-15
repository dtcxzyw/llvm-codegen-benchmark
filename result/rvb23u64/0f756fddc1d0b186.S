func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 9
	min	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1761
	min	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 6
	min	a0, a0, a1
	ret
