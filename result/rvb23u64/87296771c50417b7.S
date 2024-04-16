func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a0, a0, 255
	slliw	a2, a2, 4
	addi	a0, a0, -67
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
