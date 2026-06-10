func0000000000000004:
	andi	a0, a0, 1
	slliw	a1, a1, 4
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 7
	andi	a0, a0, 1
	slli	a2, a2, 9
	slliw	a1, a1, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

