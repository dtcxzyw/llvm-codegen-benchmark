func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, -49
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -7
	slli	a3, a3, 32
	or	a1, a1, a2
	srli	a3, a3, 3
	not	a2, a3
	lui	a3, 131072
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

