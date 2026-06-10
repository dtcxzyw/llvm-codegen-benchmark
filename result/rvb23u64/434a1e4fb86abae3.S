func0000000000000001:
	addi	a1, a1, -384
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a1, a2, -449
	addi	a0, a0, 384
	or	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 11
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	bclri	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

