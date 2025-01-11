func0000000000000007:
	slliw	a1, a0, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a0, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a1, a1, a0
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

