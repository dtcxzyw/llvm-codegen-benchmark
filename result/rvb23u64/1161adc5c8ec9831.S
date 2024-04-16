func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
