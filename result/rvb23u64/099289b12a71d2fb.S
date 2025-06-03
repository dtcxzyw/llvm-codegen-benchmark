func0000000000000003:
	andi	a2, a2, 64
	andi	a1, a1, 2047
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000002:
	andi	a2, a2, 512
	lui	a3, 270352
	addi	a3, a3, -23
	and	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret

