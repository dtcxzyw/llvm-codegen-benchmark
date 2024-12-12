func0000000000000448:                   # @func0000000000000448
	li	a3, 1
	sll	a2, a3, a2
	li	a3, 10
	mul	a1, a1, a3
	sub	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
