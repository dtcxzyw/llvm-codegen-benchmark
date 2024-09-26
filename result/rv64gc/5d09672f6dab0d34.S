func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 26
	li	a1, 63
	slli	a1, a1, 26
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
