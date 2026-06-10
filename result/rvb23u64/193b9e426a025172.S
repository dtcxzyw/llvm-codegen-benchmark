func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, -542
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 524
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 13056
	lui	a3, 256
	andn	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 12800
	or	a0, a0, a1
	ret

