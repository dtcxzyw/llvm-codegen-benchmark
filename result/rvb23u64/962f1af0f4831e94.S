func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 63
	or	a0, a0, a2
	bseti	a2, zero, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

