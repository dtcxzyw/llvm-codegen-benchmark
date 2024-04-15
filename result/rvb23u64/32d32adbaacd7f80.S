func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addw	a1, a1, a2
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
