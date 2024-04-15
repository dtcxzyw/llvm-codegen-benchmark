func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 53
	czero.nez	a1, a1, a2
	lui	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
