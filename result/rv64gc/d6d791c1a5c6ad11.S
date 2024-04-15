func000000000000003f:                   # @func000000000000003f
	li	a3, 10
	mul	a2, a2, a3
	addi	a2, a2, 32
	andi	a2, a2, 254
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
