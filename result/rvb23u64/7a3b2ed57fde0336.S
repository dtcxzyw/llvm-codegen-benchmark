func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	li	a0, 0
	ret
