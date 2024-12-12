func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
