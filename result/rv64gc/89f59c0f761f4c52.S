func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	neg	a1, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
