func0000000000000384:                   # @func0000000000000384
	negw	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -54
	subw	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
