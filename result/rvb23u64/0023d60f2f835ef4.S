func0000000000000031:                   # @func0000000000000031
	sltiu	a2, a0, -1
	and	a1, a1, a2
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	and	a1, a1, a2
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
