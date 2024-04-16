func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	slli	a3, a3, 38
	sll	a2, a3, a2
	andn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
