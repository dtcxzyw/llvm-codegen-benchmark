func000000000000005b:                   # @func000000000000005b
	sext.w	a3, a0
	slt	a3, a2, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a3, a0
	sltu	a3, a2, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a0
	slt	a3, a2, a3
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
