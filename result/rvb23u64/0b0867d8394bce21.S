func0000000000000007:
	slli	a1, a1, 1
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	ret

