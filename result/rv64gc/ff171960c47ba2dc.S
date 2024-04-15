func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
