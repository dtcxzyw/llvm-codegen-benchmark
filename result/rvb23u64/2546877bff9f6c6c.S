func0000000000000049:                   # @func0000000000000049
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
