func0000000000000094:
	srli	a3, a1, 32
	snez	a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a4, a4, 5
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a4, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	sltiu	a3, a1, 16
	xori	a4, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a4, a4, 2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret

