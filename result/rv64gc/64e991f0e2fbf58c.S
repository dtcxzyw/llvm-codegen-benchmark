func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1920
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	andi	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

