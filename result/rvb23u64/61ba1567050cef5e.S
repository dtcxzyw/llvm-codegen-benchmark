func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
