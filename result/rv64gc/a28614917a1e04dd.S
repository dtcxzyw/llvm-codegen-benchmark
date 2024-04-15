func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
