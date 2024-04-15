func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 30
	addi	a1, a1, -1
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 40
	li	a2, 56
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
