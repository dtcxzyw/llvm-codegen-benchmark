func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 3
	srli	a1, a1, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
