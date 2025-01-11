func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 250
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

