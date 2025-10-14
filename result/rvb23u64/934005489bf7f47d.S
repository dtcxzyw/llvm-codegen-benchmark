func0000000000000001:
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	xnor	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	xnor	a0, a0, a1
	ret

