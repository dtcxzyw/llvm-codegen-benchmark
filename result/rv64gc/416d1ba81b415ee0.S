func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	slli	a1, a1, 3
	sext.w	a0, a0
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
