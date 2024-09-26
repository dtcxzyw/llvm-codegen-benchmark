func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
