func0000000000000004:
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 68
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

