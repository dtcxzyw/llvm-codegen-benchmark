func0000000000000040:
	sext.w	a3, a1
	addi	a1, a1, -3
	czero.eqz	a1, a1, a3
	addi	a1, a1, 3
	mul	a0, a0, a2
	mulw	a0, a1, a0
	ret

