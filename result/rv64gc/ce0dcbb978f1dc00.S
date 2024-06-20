func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 40
	add	a0, a0, a1
	ret
