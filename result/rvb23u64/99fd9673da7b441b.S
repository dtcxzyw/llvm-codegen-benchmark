func0000000000000000:
	or	a0, a0, a1
	lui	a1, 20
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

