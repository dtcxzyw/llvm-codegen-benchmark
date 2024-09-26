func0000000000000102:                   # @func0000000000000102
	neg	a2, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
