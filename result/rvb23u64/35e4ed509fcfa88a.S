func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 4
	sraiw	a1, a1, 4
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
