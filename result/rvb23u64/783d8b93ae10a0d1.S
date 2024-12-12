func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	lui	a3, 524288
	addi	a4, a1, -12
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	lui	a4, 131072
	addi	a1, a1, -2
	czero.nez	a4, a4, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a4
	or	a0, a0, a1
	ret
