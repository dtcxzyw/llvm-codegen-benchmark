func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
