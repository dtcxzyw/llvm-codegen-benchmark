func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 240
	andi	a0, a0, -16
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 63
	addi	a1, a0, 32
	li	a2, 96
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
