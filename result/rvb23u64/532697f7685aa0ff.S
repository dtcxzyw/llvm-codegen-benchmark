func00000000000000a8:                   # @func00000000000000a8
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a2
	sltu	a3, a3, a1
	add	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
