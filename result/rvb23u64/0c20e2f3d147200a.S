func0000000000000084:
	bclri	a0, a0, 0
	bclri	a0, a0, 16
	lui	a2, 1048544
	lui	a3, 16
	addw	a0, a0, a2
	addi	a3, a3, -2
	sext.w	a1, a1
	sltu	a0, a0, a3
	czero.nez	a0, a0, a1
	ret

