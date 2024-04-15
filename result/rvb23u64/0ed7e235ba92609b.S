func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 1530
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
