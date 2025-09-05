func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 135168
	addi	a2, a2, -1
	addi	a3, a3, -1026
	andi	a2, a2, 66
	czero.nez	a4, a3, a1
	and	a0, a0, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 262144
	addi	a3, a3, 260
	czero.nez	a2, a3, a2
	lui	a3, 135168
	addi	a3, a3, -2048
	czero.eqz	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

