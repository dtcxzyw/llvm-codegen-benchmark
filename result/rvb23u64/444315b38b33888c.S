func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	ret
