func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
