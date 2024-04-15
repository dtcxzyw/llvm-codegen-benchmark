func00000000000000a4:                   # @func00000000000000a4
	bset	a2, zero, a1
	sltiu	a1, a1, 32
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a2, zero, a1
	sltiu	a1, a1, 32
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
