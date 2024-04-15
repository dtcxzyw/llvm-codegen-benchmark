func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a1
	sltu	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
