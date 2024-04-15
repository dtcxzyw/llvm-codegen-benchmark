func0000000000000022:                   # @func0000000000000022
	or	a2, a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
