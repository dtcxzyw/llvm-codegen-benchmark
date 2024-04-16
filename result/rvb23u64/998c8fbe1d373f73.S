func0000000000000118:                   # @func0000000000000118
	xor	a0, a0, a1
	snez	a0, a0
	li	a1, -31
	srli	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret
