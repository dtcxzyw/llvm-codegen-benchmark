func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 917504
	addi	a2, a2, -1
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

