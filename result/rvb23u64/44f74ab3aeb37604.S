func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret

