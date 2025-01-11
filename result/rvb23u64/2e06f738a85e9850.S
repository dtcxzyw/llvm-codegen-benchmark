func0000000000000000:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000004:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 20
	ret

