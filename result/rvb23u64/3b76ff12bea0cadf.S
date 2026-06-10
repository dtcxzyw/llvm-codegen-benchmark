func0000000000000084:
	li	a3, -127
	add.uw	a1, a2, a1
	srli	a3, a3, 1
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

