func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	andi	a3, a1, 7
	czero.nez	a3, a3, a2
	li	a4, 8
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a3, a1, 31
	czero.nez	a3, a3, a2
	li	a4, 32
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	andi	a3, a1, 3
	czero.nez	a3, a3, a2
	li	a4, 4
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
