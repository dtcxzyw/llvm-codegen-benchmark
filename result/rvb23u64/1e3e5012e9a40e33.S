func0000000000000084:                   # @func0000000000000084
	add	a3, a0, a2
	sltu	a3, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
