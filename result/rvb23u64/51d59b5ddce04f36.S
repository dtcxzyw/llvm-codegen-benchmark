func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	andi	a0, a0, -32
	bclri	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 13
	srli	a0, a0, 12
	ret
