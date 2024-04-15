func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	negw	a0, a0
	li	a2, 10
	sllw	a0, a2, a0
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
