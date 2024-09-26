func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
