func0000000000000003:                   # @func0000000000000003
	li	a2, 7
	andn	a1, a2, a1
	bclr	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	andn	a1, a2, a1
	li	a2, 15
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
