func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -55
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, 12
	or	a0, a0, a1
	ret

