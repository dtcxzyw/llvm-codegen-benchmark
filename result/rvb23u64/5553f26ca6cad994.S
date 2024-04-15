func0000000000000021:                   # @func0000000000000021
	srliw	a0, a0, 30
	addi	a1, a0, -1
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 40
	addi	a0, a0, -3
	li	a2, 56
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
