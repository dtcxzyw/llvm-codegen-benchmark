func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 2
	andi	a1, a1, -8
	bclri	a0, a1, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 2
	andi	a0, a0, -4
	ret
