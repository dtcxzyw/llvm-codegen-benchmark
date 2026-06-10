func0000000000000003:
	addiw	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	lui	a3, 917504
	and	a1, a1, a2
	addi	a3, a3, -1
	zext.b	a1, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

