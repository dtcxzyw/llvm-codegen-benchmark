func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
