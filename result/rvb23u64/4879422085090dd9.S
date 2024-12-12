func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	li	a3, 1024
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a1, 255
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
