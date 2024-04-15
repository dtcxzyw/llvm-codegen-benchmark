func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	bclr	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 6
	li	a2, 63
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
