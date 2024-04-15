func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a2, 255
	sub	a0, a1, a0
	ret
