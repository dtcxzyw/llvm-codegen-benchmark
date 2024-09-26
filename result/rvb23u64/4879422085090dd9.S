func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	li	a3, 1024
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
