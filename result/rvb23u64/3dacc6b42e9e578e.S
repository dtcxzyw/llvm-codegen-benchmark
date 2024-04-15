func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 1
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
