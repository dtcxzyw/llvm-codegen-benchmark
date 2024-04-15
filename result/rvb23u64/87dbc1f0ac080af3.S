func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 25
	addi	a1, a1, -33
	li	a2, 34
	czero.nez	a1, a2, a1
	li	a2, 33
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
