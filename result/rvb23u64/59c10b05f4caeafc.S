func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addiw	a2, a2, -40
	czero.eqz	a2, a2, a1
	li	a3, 24
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addiw	a2, a2, -16
	addi	a1, a1, -3
	czero.eqz	a2, a2, a1
	li	a3, 48
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
