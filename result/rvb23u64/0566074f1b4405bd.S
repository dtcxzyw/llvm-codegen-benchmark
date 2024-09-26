func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
