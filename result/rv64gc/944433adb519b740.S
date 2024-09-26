func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
