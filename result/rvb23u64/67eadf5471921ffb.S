func0000000000000034:                   # @func0000000000000034
	li	a1, 508
	sub	a1, a1, a0
	sltiu	a0, a0, 508
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 119
	sub	a1, a1, a0
	sltiu	a0, a0, 79
	li	a2, 40
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
