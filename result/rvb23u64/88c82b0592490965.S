func000000000000005a:                   # @func000000000000005a
	li	a3, 8
	minu	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -5
	srli	a3, a3, 2
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
