func0000000000000063:
	srli	a2, a2, 16
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

