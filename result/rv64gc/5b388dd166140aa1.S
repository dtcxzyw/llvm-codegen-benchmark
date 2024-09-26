func0000000000000086:                   # @func0000000000000086
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 56
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 25
	xori	a0, a0, 1
	ret
