func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 59
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 1
	lui	a2, 128
	and	a1, a1, a2
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret

