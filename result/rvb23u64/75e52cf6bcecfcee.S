func0000000000000001:                   # @func0000000000000001
	li	a3, 7
	andn	a2, a3, a2
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
