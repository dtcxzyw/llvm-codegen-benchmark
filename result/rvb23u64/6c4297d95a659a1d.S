func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
