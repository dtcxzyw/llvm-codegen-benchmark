func0000000000000007:
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 64
	andi	a1, a1, 1920
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 64
	li	a3, -27
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

