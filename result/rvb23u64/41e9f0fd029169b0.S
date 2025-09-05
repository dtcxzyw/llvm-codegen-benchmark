func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

