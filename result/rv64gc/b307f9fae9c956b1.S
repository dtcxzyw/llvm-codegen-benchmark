func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 43
	srli	a2, a2, 43
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
