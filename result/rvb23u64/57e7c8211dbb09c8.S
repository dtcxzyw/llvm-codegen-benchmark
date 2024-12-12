func0000000000000001:                   # @func0000000000000001
	binvi	a1, a1, 63
	li	a2, 4
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	binvi	a1, a1, 63
	li	a2, 2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
