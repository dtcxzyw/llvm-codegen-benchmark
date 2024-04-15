func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	srli	a0, a0, 42
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
