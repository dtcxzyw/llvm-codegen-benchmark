func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 1
	addi	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 3
	addi	a2, a2, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
