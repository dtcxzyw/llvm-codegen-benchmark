func0000000000000001:
	andi	a0, a0, 1
	xori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

