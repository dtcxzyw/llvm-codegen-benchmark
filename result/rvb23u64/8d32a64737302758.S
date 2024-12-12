func0000000000000000:                   # @func0000000000000000
	minu	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
