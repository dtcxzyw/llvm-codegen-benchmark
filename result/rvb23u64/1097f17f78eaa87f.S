func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 2
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 6
	czero.eqz	a1, a3, a1
	li	a3, 5
	addi	a2, a2, -77
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -4
	seqz	a2, a2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 9
	or	a0, a0, a1
	ret

