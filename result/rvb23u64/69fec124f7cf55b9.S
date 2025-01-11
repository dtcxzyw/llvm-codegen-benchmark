func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 1024
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 1
	andn	a1, a3, a1
	add	a1, a1, a2
	andn	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

