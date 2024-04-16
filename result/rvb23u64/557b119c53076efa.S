func000000000000001b:                   # @func000000000000001b
	srli	a3, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
