func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 25
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
