func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a2, a1, 7
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
