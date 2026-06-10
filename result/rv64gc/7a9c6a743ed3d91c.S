func0000000000000007:
	lui	a3, 1044496
	and	a1, a1, a2
	addi	a3, a3, -1
	slliw	a1, a1, 16
	and	a0, a0, a3
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

