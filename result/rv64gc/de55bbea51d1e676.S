func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 38
	andi	a1, a1, 1
	slli	a1, a1, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
