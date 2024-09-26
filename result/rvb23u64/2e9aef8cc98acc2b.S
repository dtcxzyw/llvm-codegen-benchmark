func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 10
	slli	a1, a1, 10
	zext.w	a0, a0
	li	a2, 1023
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bexti	a1, a1, 38
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
