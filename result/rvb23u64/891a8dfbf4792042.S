func0000000000000040:
	sext.w	a3, a1
	li	a4, 3
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	mul	a0, a0, a2
	mulw	a0, a1, a0
	ret

