func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 47
	min	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 64
	min	a0, a0, a1
	zext.h	a0, a0
	ret
