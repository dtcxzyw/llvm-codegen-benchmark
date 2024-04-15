func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 54
	srli	a1, a1, 49
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
