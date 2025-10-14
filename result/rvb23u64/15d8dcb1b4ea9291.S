func0000000000000021:
	seqz	a2, a2
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	binvi	a2, a2, 34
	addiw	a1, a1, -7
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

