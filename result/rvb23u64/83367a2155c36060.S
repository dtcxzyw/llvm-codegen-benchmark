func0000000000000006:                   # @func0000000000000006
	li	a2, 3
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bclr	a0, a0, a1
	ret
