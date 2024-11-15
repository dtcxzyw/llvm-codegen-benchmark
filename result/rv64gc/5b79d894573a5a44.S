func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 26
	slli	a0, a0, 38
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a0, a0, 38
	add	a0, a0, a1
	ret
