func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -16
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, 96
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 127
	li	a2, 2
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

