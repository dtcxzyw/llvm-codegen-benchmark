func0000000000000604:
	addiw	a2, a1, -1
	addiw	a1, a1, -300
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -100
	and	a0, a0, a1
	ret

