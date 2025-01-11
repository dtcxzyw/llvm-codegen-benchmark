func000000000000000b:
	andi	a2, a2, 240
	add	a0, a0, a1
	slliw	a0, a0, 8
	or	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 15
	add	a0, a0, a1
	slliw	a0, a0, 4
	or	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

