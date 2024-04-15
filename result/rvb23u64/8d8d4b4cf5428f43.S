func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
