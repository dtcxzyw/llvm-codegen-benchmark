func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
