func0000000000000043:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 3
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 14
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000042:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

