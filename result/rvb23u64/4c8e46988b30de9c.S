func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -1281
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000003:
	andi	a2, a2, -833
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

