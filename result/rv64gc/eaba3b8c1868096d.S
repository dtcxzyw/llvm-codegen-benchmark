func0000000000000000:
	andi	a2, a2, -16
	or	a0, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 64
	or	a0, a0, a1
	andi	a0, a0, 127
	or	a0, a0, a2
	ret

func0000000000000002:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 8
	ret

