func0000000000000002:
	or	a0, a0, a2
	lui	a1, 524296
	addi	a1, a1, 110
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 4
	ret

