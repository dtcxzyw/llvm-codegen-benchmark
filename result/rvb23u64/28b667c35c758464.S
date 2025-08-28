func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 29
	or	a0, a0, a1
	ori	a0, a0, 48
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

