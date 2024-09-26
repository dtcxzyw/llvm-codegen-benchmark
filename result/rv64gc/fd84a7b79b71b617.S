func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	li	a3, -1
	sll	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	li	a3, 1
	sll	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
