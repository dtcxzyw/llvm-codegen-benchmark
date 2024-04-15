func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 252
	andi	a0, a0, 248
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
