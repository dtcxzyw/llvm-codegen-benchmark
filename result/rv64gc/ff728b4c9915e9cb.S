func0000000000000016:                   # @func0000000000000016
	srai	a3, a2, 63
	slli	a1, a1, 2
	srli	a3, a3, 61
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
