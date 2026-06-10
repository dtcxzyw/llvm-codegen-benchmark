func000000000000000b:
	lui	a1, 1
	sext.w	a2, a0
	addi	a1, a1, -496
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret

