func0000000000000044:                   # @func0000000000000044
	li	a3, -2
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a3, 6
	sub	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, -113
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
