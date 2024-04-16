func000000000000001b:                   # @func000000000000001b
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
