func000000000000008c:
	sext.w	a2, a1
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	xori	a2, a2, 9
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a2, a1
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	xori	a2, a2, 69
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

