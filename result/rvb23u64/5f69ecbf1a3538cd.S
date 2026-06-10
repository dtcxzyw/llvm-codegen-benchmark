func0000000000000009:
	lui	a2, 73
	sext.w	a3, a1
	addi	a2, a2, 992
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

