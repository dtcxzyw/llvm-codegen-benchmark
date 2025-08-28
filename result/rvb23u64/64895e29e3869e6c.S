func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

