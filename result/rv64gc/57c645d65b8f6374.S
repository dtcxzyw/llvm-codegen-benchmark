func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
