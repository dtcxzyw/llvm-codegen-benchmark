func0000000000000044:                   # @func0000000000000044
	add	a3, a0, a2
	add	a2, a2, a1
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
