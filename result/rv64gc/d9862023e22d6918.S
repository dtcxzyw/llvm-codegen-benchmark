func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 57
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 56
	srli	a1, a1, 59
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 107
	ret
