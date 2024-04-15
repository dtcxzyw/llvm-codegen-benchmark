func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 25
	addi	a1, a1, -32
	li	a2, 34
	czero.eqz	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 33
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
