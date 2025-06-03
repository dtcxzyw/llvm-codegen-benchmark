func0000000000000021:
	andi	a0, a0, 1
	andi	a1, a1, 958
	lui	a2, 786432
	snez	a1, a1
	addi	a2, a2, 64
	czero.nez	a0, a2, a0
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 147712
	czero.nez	a0, a2, a0
	lui	a2, 131328
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

