func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
