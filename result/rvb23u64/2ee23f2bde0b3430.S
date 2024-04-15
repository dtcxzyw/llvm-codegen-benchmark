func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 60
	srli	a1, a1, 58
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
