func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 131072
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 2288
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 247
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

