func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a0, a0, a1
	li	a1, -3
	sub	a0, a0, a2
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -16
	ret
