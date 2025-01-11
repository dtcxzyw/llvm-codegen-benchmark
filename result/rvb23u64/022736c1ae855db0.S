func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -1
	bseti	a3, zero, 63
	bset	a2, zero, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

