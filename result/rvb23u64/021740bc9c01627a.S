func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 96
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

