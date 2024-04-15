func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 56
	srli	a1, a1, 60
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a0, 48
	srli	a1, a1, 52
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
