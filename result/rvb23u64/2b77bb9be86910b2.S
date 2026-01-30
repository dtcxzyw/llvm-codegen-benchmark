func000000000000000a:
	andi	a0, a0, 1
	srliw	a3, a1, 31
	addi	a2, a2, -5
	czero.nez	a2, a2, a3
	addi	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

