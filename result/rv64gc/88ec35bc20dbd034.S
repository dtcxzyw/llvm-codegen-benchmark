func0000000000000007:
	andi	a1, a1, 251
	andi	a0, a0, -15
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	zext.b	a1, a1
	andi	a0, a0, -17
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 239
	andi	a0, a0, -18
	or	a0, a0, a1
	addi	a0, a0, 16
	ret

