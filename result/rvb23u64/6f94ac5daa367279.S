func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret

