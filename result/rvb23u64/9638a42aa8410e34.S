func0000000000000019:
	srli	a1, a1, 63
	negw	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	srli	a1, a1, 63
	negw	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

