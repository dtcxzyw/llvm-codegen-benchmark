func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
