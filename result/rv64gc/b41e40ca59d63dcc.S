func000000000000003f:                   # @func000000000000003f
	li	a2, 1
	sll	a1, a2, a1
	srli	a2, a1, 3
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 1024
	sllw	a1, a2, a1
	srliw	a2, a1, 3
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
