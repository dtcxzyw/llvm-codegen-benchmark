func0000000000000084:                   # @func0000000000000084
	li	a3, -33
	slli	a3, a3, 33
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
