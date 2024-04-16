func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 56
	slli	a3, a2, 3
	slli	a2, a2, 12
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
