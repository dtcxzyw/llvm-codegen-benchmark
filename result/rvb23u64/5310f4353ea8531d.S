func000000000000001d:
	andi	a2, a2, 1
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 1
	or	a0, a0, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

