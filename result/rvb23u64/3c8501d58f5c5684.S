func0000000000000007:
	zext.b	a2, a2
	lui	a3, 508
	and	a0, a0, a3
	lui	a3, 4
	addi	a3, a3, -128
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a1, a1, 3
	or	a1, a1, a2
	andi	a0, a0, 124
	or	a0, a0, a1
	ret

