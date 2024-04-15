func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 2047
	bseti	a2, zero, 11
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 3
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
