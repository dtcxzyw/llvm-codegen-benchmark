func0000000000000004:                   # @func0000000000000004
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a1, 5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	clz	a0, a0
	ret
