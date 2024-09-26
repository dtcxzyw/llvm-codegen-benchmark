func000000000000003e:                   # @func000000000000003e
	sub	a0, a0, a2
	slli	a2, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
