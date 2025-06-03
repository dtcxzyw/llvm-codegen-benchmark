func0000000000000003:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 1048575
	czero.nez	a1, a2, a1
	lui	a2, 7
	addi	a2, a2, 1604
	add	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bseti	a2, zero, 35
	czero.nez	a1, a2, a1
	lui	a2, 9217
	or	a0, a0, a1
	slli	a2, a2, 17
	or	a0, a0, a2
	ret

