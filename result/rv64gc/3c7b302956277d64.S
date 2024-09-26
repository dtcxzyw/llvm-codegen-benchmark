func0000000000000409:                   # @func0000000000000409
	li	a3, 8
	sll	a2, a3, a2
	sub	a2, a2, a0
	slli	a1, a1, 3
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
