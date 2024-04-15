func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.h	a1, a1
	slti	a1, a1, 841
	sub	a0, a0, a1
	addi	a0, a0, -840
	li	a1, -60
	mul	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -459
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.b	a1, a1
	slti	a1, a1, 92
	add	a0, a0, a1
	addi	a0, a0, -36
	li	a1, 85
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	seqz	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1453
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1279
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	li	a1, 750
	mul	a0, a0, a1
	ret
