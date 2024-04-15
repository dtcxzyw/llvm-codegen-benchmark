func000000000000003f:                   # @func000000000000003f
	li	a3, 1
	sll	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 512
	sllw	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
