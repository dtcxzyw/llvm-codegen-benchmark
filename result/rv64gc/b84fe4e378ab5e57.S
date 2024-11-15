func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
