func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	lui	a2, 442368
	lui	a3, 524288
	slt	a2, a0, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	lui	a2, 603392
	or	a1, a1, a3
	slt	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a2, 2
	slti	a3, a0, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 3
	slti	a0, a0, 4
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
