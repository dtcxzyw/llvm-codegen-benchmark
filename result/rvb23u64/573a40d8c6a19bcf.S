func0000000000000007:
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 127
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	ret

