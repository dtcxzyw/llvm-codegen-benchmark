func00000000000000a0:                   # @func00000000000000a0
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
