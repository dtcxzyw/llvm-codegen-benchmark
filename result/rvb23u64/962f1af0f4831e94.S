func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	or	a0, a0, a2
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

