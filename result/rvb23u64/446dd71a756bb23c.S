func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	srli	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
