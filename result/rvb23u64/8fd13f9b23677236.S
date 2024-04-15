func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a0
	negw	a0, a0
	li	a2, 10
	sllw	a0, a2, a0
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a1, a0
	negw	a0, a0
	li	a2, 10
	sllw	a0, a2, a0
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
