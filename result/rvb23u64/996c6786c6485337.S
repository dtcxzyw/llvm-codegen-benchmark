func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	li	a2, 359
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	zext.w	a0, a0
	ret
