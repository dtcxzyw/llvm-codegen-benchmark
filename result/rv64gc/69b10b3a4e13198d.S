func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
