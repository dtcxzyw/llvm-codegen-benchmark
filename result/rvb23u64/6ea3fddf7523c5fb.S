func0000000000000003:
	andi	a1, a1, 1
	bexti	a2, a2, 17
	lui	a3, 1
	czero.eqz	a2, a3, a2
	bseti	a4, zero, 11
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 64
	seqz	a2, a2
	lui	a3, 135168
	addi	a2, a2, -1
	addi	a3, a3, -1026
	andi	a2, a2, 66
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

