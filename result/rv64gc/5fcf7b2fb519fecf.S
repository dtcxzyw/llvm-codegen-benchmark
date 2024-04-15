func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 6
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 6
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	srai	a1, a3, 63
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
