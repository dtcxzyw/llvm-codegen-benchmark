func0000000000000068:                   # @func0000000000000068
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
