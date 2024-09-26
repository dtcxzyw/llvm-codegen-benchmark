func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	slliw	a2, a2, 8
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	li	a3, 512
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slliw	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
