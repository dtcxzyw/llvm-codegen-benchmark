func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 25
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
