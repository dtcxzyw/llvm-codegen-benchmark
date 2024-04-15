func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
