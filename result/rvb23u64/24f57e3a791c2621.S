func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 199
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bseti	a3, zero, 31
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 77
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 56
	bseti	a0, a0, 58
	ret
