func0000000000000019:                   # @func0000000000000019
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
