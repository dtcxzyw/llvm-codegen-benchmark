func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
