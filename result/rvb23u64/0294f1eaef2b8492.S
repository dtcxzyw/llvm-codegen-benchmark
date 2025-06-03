func0000000000000003:
	andi	a1, a1, 4
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	or	a0, a0, a1
	ret

