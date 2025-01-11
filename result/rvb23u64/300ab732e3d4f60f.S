func0000000000000021:
	mul	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	binvi	a2, a0, 63
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

