func0000000000000005:                   # @func0000000000000005
	neg	a1, a0
	and	a1, a1, a0
	neg	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -1
	and	a0, a0, a1
	ret
