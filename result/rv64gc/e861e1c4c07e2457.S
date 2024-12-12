func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	slli	a0, a0, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 1
	slli	a3, a0, 3
	slli	a0, a0, 5
	neg	a2, a2
	sub	a0, a0, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
