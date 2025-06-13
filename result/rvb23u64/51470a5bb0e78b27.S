func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 31
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, -256
	czero.nez	a0, a2, a0
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

