func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, 10
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 6
	addi	a3, a3, -65
	and	a2, a2, a3
	lui	a3, 1048568
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

