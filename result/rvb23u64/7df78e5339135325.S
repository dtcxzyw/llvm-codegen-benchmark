func0000000000000001:
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

