func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	srliw	a0, a0, 7
	add	a0, a0, a1
	slli	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
