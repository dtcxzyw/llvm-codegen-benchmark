func000000000000000e:                   # @func000000000000000e
	negw	a2, a1
	and	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	and	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ctz	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a1
	and	a1, a1, a2
	andn	a0, a0, a1
	ret
