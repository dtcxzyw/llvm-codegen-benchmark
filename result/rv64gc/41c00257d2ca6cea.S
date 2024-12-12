func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 365
	mulw	a0, a0, a1
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
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1279
	mulw	a0, a0, a1
	ret
