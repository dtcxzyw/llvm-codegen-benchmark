func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 2
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
