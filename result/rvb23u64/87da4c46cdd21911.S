func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	srai	a0, a1, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	srai	a1, a1, 2
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
