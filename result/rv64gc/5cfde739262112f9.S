func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 0
	not	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
