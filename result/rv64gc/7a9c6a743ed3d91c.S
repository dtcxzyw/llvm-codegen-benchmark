func0000000000000007:
	and	a1, a1, a2
	lui	a2, 1044496
	slliw	a1, a1, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	and	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

