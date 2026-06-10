func0000000000000044:
	li	a1, -1
	addi	a2, a0, -1
	clz	a2, a2
	srl	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

