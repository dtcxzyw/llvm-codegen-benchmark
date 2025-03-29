func0000000000000007:
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	zext.b	a0, a0
	ret

