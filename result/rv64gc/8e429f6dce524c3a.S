func0000000000000001:                   # @func0000000000000001
	neg	a1, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
