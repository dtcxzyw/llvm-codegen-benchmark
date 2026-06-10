func000000000000008c:
	addiw	a2, a0, -512
	sltiu	a2, a2, -2
	addiw	a0, a0, -517
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a2, a0, -65
	sltiu	a2, a2, -10
	addiw	a0, a0, -17
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

