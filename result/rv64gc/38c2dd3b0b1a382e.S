func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	srli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	srli	a1, a1, 6
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
