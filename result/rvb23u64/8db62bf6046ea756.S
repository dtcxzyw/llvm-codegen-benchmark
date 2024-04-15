func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
