func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	li	a1, 12
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a2
	ret
