func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 2
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 2
	andi	a0, a0, -4
	ret
