func0000000000000032:                   # @func0000000000000032
	sub	a0, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a3, a2, a1
	or	a0, a0, a3
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a3, a2, a1
	or	a0, a0, a3
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
