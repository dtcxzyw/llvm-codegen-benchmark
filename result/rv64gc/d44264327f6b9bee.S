func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	remw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	rem	a0, a0, a1
	ret
