func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 64
	lui	a2, 786432
	addi	a2, a2, 64
	addi	a0, a0, -1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 4
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

