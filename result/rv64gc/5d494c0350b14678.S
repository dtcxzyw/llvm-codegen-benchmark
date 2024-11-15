func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
