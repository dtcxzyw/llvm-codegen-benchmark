func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 45
	srli	a1, a1, 48
	zext.h	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
