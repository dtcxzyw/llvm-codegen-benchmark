func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a2
	slti	a2, a1, 5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a2, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
