func0000000000000015:                   # @func0000000000000015
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
