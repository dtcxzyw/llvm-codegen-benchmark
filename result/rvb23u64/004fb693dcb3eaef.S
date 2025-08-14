func000000000000002b:
	srli	a3, a2, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sgtz	a3, a2
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

