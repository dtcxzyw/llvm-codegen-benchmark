func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a1
	sltu	a0, a0, a2
	not	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a0
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
