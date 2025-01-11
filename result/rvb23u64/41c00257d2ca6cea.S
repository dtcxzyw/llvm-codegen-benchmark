func0000000000000060:
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 365
	mulw	a0, a0, a1
	ret

func00000000000000a0:
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

func0000000000000040:
	sext.w	a1, a1
	li	a2, 12
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	lui	a2, 15
	add	a0, a0, a1
	addi	a1, a2, 1279
	mulw	a0, a0, a1
	ret

