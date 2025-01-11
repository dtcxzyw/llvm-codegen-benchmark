func0000000000000000:
	andi	a2, a2, 64
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 7
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

