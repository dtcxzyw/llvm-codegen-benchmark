func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 3
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
