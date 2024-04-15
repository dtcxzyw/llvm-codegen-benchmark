func0000000000000284:                   # @func0000000000000284
	li	a3, 1
	sll	a2, a3, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
