func000000000000018c:
	mul	a1, a1, a1
	srl	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

