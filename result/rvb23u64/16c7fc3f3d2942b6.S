func0000000000000001:
	ori	a2, a2, 1
	andi	a0, a0, 1
	andi	a1, a1, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 262144
	addi	a3, a3, -1
	andi	a0, a0, 1
	addi	a4, a3, 129
	or	a2, a2, a4
	and	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

