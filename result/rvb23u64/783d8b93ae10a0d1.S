func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a3, a1, -12
	czero.eqz	a2, a2, a3
	lui	a4, 524288
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	lui	a3, 131072
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
