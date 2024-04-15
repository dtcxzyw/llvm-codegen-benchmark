func000000000000000a:                   # @func000000000000000a
	bclr	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclr	a0, a0, a2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
