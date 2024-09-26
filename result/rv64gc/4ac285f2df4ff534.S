func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 1
	li	a3, 1
	sll	a1, a3, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
