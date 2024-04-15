func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	subw	a0, a1, a0
	ret
