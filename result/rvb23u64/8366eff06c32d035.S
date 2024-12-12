func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 90
	sub	a2, a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 180
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
