func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	li	a3, 2
	max	a2, a2, a3
	addi	a2, a2, 2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	max	a2, a2, zero
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
