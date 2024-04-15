func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
