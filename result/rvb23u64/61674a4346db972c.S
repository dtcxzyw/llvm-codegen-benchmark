func0000000000000002:                   # @func0000000000000002
	andn	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andn	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 15
	sll	a2, a3, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
