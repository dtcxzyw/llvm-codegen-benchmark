func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 4
	li	a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 120
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

