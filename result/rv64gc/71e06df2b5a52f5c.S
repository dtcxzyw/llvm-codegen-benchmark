func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 43
	srli	a2, a2, 43
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
