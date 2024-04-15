func0000000000000054:                   # @func0000000000000054
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
