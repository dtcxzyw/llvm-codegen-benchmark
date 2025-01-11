func0000000000000002:
	andi	a0, a0, 1
	li	a1, 2
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 63
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

