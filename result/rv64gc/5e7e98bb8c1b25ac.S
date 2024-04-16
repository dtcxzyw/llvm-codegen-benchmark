func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 57
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
