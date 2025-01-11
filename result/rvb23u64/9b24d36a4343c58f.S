func000000000000018c:
	addw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

