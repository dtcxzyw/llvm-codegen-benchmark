func0000000000000184:                   # @func0000000000000184
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
