func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a1, a1, a0
	li	a2, -17
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
