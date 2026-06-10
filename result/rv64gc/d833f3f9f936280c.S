func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 16
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000007:
	li	a3, 1
	andi	a0, a0, 1
	slli	a0, a0, 7
	slli	a3, a3, 11
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a1, 8192
	or	a0, a0, a1
	ret

