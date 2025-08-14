func0000000000000018:
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	srli	a2, a2, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srli	a2, a2, 63
	xori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

