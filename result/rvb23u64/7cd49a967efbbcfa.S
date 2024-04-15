func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
