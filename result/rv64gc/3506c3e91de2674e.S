func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
