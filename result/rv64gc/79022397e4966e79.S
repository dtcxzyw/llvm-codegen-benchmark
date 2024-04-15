func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 3
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
