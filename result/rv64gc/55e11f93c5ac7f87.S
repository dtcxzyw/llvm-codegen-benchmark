func000000000000003f:                   # @func000000000000003f
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	li	a2, 135
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
