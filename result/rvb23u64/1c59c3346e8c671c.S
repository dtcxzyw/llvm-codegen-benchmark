func0000000000000001:
	andi	a0, a0, 1
	srli	a2, a2, 1
	srli	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 9
	ret

