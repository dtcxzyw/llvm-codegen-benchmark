func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

