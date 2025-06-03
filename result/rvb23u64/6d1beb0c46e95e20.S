func000000000000003c:
	slliw	a2, a2, 12
	lui	a3, 1
	addi	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a2, a2, 240
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 3
	andi	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

