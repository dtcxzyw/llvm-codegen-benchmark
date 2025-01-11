func0000000000000001:
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 10
	ret

func0000000000000000:
	andi	a1, a1, 15
	or	a0, a0, a1
	xori	a0, a0, 15
	ret

