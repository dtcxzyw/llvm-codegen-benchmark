func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	maxu	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
