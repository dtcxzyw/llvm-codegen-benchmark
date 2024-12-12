func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	li	a1, 3
	sltiu	a2, a2, 25
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a1, 1
	sltiu	a2, a2, 80
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
