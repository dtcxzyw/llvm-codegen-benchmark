func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	sll	a0, a0, a1
	and	a0, a0, a2
	ret
