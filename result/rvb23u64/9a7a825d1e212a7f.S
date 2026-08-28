func000000000000008c:
	addiw	a2, a1, -4
	sltiu	a2, a2, -2
	addiw	a1, a1, -9
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a2, a1, -65
	sltiu	a2, a2, -10
	addiw	a1, a1, -69
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

