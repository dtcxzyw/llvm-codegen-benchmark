func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 154
	slli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
