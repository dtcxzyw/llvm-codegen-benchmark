func0000000000001982:                   # @func0000000000001982
	xor	a2, a0, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001182:                   # @func0000000000001182
	sltu	a2, a1, a0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
