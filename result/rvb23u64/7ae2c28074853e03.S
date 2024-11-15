func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	lui	a2, 1
	czero.eqz	a0, a0, a1
	addi	a2, a2, -496
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret
