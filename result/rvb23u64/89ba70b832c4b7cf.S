func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a0
	sltiu	a0, a0, 32
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a0
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
