func000000000000008c:
	mul	a2, a2, a2
	addi	a0, a0, -1
	srl	a1, a2, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

