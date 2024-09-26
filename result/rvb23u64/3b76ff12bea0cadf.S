func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	li	a2, -127
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
