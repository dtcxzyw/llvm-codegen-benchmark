func0000000000000003:
	andi	a2, a2, 63
	lui	a3, 1
	addiw	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 63
	lui	a3, 3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

