func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
