func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	li	a2, -63
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
