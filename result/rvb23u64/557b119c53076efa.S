func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
