func000000000000006f:                   # @func000000000000006f
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
