func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 24
	addi	a1, a1, -1
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 131
	li	a2, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
