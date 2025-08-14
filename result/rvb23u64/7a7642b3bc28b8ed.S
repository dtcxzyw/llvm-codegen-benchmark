func00000000000000c4:
	neg	a3, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

