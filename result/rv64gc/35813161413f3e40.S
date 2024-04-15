func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
