func0000000000000006:                   # @func0000000000000006
	add	a3, a2, a0
	slt	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
