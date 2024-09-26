func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	sltu	a1, a2, a1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
