func0000000000000006:                   # @func0000000000000006
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
