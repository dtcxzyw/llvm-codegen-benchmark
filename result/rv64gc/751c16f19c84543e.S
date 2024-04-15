func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 54
	srli	a2, a2, 49
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
