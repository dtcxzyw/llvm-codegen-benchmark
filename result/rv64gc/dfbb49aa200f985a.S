func0000000000000016:                   # @func0000000000000016
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	srai	a2, a0, 63
	xor	a0, a0, a2
	subw	a0, a0, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
