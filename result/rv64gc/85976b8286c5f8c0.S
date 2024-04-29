func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	srai	a0, a0, 63
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 32
	srai	a0, a0, 63
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
