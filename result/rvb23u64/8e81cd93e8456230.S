func0000000000000006:
	lui	a3, 524
	andi	a1, a1, 1
	andn	a2, a2, a3
	slli	a1, a1, 14
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 6
	andi	a2, a2, 4
	xori	a1, a1, 65
	binvi	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 258
	ret

