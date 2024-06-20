func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
