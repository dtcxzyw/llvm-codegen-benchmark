func0000000000000013:
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

func000000000000001b:
	slli.uw	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

