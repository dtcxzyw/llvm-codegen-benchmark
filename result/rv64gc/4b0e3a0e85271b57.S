func0000000000000085:                   # @func0000000000000085
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
