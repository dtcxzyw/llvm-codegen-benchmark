func0000000000000003:
	or	a1, a1, a2
	lui	a2, 240
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, -17
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, -449
	or	a0, a0, a1
	ret

