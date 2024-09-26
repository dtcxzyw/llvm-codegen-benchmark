func0000000000000084:                   # @func0000000000000084
	li	a3, 10
	mul	a3, a2, a3
	sltu	a1, a3, a1
	li	a3, 20
	mul	a2, a2, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
