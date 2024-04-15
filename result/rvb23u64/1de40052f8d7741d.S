func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 42
	srli	a1, a1, 53
	zext.h	a0, a0
	minu	a0, a1, a0
	ret
