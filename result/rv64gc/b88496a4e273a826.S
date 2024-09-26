func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 43
	srli	a2, a2, 43
	srai	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	ret
