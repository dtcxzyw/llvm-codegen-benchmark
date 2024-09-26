func0000000000000071:                   # @func0000000000000071
	li	a2, 12
	sll	a1, a2, a1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
