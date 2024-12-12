func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a1, 1
	slli	a3, a1, 5
	slli	a1, a1, 7
	neg	a2, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
