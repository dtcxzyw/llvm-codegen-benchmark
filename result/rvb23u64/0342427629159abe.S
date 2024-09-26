func0000000000000000:                   # @func0000000000000000
	li	a3, 2
	sll	a2, a3, a2
	sub	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
