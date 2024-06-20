func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -48
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, -48
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a3, a2, 26
	srli	a2, a2, 23
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
