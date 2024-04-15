func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bclr	a0, a0, a1
	ori	a0, a0, 1
	ret
