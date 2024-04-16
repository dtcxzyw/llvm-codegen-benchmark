func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
