func0000000000000001:
	li	a1, 256
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	bseti	a0, a0, 12
	ret

func0000000000000000:
	lui	a1, 20
	andi	a0, a0, 1
	lui	a2, 262152
	czero.nez	a0, a1, a0
	addi	a1, a2, 128
	or	a0, a0, a1
	ret

