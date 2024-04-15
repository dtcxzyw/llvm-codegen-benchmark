func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a2, a1, -1
	bseti	a3, zero, 63
	xor	a4, a1, a3
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a1, -2048
	addi	a2, a2, -2048
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
