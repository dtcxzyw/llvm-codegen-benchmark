func000000000000008c:
	addiw	a2, a0, -512
	addiw	a0, a0, -517
	sltiu	a2, a2, -2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a2, a0, -65
	addiw	a0, a0, -17
	sltiu	a2, a2, -10
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

