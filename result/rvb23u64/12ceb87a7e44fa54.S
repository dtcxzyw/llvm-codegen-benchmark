func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a0
	or	a1, a1, a3
	slti	a3, a1, 0
	czero.nez	a0, a2, a3
	neg	a4, a2
	czero.eqz	a4, a4, a3
	or	a0, a0, a4
	czero.nez	a4, a1, a3
	snez	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	or	a1, a1, a4
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret
