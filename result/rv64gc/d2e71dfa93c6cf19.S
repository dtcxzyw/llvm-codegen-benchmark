func0000000000000003:
	xori	a2, a2, 128
	lui	a3, 15
	zext.b	a2, a2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	xori	a2, a2, 32
	andi	a1, a1, 64
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

