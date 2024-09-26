func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, 0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
