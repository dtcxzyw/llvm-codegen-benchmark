func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

