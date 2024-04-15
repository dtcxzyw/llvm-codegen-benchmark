func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 1
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
