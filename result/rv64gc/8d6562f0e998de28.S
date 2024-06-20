func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
