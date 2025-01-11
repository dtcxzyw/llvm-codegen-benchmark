func0000000000000000:
	srli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 32768
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 11
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

