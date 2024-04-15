func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
