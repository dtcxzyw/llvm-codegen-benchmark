func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 8
	andi	a1, a1, 1
	addi	a2, a2, -968
	lui	a3, 32
	bseti	a2, a2, 46
	addi	a3, a3, 7
	czero.eqz	a1, a2, a1
	bseti	a2, a3, 43
	or	a0, a0, a1
	bseti	a1, a2, 56
	or	a0, a0, a1
	ret

