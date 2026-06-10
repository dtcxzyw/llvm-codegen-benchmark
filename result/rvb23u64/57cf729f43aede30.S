func0000000000000002:
	addi	a2, a2, 1
	andi	a0, a0, 1
	ori	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	bseti	a1, a1, 27
	andi	a0, a0, 1
	bseti	a2, a2, 27
	bseti	a1, a1, 28
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, 4
	andi	a0, a0, 1
	addi	a1, a1, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

