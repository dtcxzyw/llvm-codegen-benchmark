func0000000000000130:
	srl	a2, a0, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

