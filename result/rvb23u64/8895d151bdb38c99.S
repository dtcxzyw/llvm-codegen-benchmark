func0000000000000015:
	andi	a3, a2, 255
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a3, a2, 255
	addi	a3, a3, -246
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

