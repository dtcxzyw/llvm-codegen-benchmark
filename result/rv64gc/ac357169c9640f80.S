func0000000000000013:
	srli	a2, a2, 19
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

