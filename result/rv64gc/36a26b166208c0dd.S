func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	addw	a1, a1, a2
	li	a2, 10
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret
