func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a1, a1, a2
	andi	a2, a1, 31
	srliw	a1, a1, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	andi	a2, a1, 31
	srliw	a1, a1, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
