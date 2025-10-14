func000000000000008c:
	addiw	a2, a1, -4
	addiw	a1, a1, -9
	sltiu	a2, a2, -2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a2, a1, -65
	addiw	a1, a1, -69
	sltiu	a2, a2, -10
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

