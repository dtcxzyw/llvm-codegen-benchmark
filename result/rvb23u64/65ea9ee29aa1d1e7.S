func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	divu	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
