func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	addi	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
