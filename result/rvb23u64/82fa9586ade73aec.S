func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 292
	andi	a1, a1, 146
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 147712
	czero.nez	a2, a3, a2
	lui	a3, 131328
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

