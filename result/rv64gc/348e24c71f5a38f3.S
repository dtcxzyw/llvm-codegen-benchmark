func0000000000000000:
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	ori	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

