func0000000000000003:
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

