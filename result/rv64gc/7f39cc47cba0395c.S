func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 32
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
