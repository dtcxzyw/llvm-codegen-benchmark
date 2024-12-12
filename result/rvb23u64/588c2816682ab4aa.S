func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
