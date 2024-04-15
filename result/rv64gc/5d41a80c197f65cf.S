func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a2, a2, 15
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
