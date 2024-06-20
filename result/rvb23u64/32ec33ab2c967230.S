func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	slti	a2, a2, 3
	subw	a1, a1, a2
	addi	a1, a1, 1900
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.h	a2, a2
	slti	a2, a2, 841
	sub	a1, a1, a2
	addi	a1, a1, -840
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	sext.h	a2, a2
	slti	a2, a2, 841
	sub	a1, a1, a2
	addi	a1, a1, -840
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000295:                   # @func0000000000000295
	sext.b	a2, a2
	slti	a2, a2, 92
	add	a1, a1, a2
	addi	a1, a1, -36
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000280:                   # @func0000000000000280
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 428
	addi	a2, a2, -1453
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
