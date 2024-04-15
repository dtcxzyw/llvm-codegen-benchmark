func0000000000000002:                   # @func0000000000000002
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
