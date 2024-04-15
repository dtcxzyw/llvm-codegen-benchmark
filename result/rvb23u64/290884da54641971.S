func0000000000000354:                   # @func0000000000000354
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000254:                   # @func0000000000000254
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
