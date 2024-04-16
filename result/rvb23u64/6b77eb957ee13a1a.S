func000000000000000e:                   # @func000000000000000e
	negw	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	ctz	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	ctz	a1, a1
	li	a2, -2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
