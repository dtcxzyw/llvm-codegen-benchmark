func0000000000000000:
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 60
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, -8
	andi	a0, a0, -4
	or	a0, a0, a1
	ret

