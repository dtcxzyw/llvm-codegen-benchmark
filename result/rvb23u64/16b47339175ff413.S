func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret
