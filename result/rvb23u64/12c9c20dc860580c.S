func0000000000000000:
	slli	a1, a0, 3
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a0, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a0, 32
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

