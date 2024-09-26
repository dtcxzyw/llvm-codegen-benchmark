func0000000000000005:                   # @func0000000000000005
	ctz	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ctz	a0, a0
	li	a1, 2
	sll	a0, a1, a0
	ret
