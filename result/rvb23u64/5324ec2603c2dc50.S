func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	addi	a2, a2, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 1
	addi	a2, a2, 2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 4
	addi	a2, a2, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
