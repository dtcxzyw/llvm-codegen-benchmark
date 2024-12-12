func0000000000000181:                   # @func0000000000000181
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
