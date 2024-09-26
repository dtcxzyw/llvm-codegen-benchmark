func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
