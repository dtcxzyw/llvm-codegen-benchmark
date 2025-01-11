func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 16
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 8192
	or	a0, a0, a1
	ret

