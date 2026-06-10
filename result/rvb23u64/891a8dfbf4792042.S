func0000000000000040:
	mul	a0, a0, a2
	sext.w	a2, a1
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 3
	mulw	a0, a1, a0
	ret

