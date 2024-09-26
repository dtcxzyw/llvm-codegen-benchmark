func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
