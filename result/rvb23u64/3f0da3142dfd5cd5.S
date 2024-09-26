func000000000000001a:                   # @func000000000000001a
	srai	a1, a0, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a0, 2
	sltiu	a0, a0, 9
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
