func0000000000000003:
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

