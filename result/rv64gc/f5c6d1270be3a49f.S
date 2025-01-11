func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, -49
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	li	a2, -7
	slli	a2, a2, 32
	srli	a2, a2, 3
	not	a2, a2
	and	a1, a1, a2
	lui	a2, 131072
	and	a0, a0, a2
	or	a0, a0, a1
	ret

