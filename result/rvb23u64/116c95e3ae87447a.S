func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	andi	a0, a0, -898
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a3, 1048568
	and	a0, a0, a3
	lui	a3, 1
	czero.nez	a2, a2, a1
	addi	a3, a3, -8
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret

