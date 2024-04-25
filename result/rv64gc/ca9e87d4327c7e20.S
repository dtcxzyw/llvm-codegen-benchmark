func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a2, a1, 11
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret
