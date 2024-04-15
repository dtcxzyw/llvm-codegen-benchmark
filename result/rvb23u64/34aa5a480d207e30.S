func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
