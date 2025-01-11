func0000000000000007:
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

func0000000000000006:
	slli	a2, a2, 4
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

