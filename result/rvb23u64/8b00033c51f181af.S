func0000000000000084:                   # @func0000000000000084
	minu	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	minu	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
