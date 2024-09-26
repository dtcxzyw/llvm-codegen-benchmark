func00000000000000a2:                   # @func00000000000000a2
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
