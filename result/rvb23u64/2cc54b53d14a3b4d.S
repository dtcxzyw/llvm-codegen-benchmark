func000000000000001a:                   # @func000000000000001a
	neg	a3, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a3, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
