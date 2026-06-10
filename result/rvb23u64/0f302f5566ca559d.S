func000000000000000f:
	lui	a3, 4
	slli	a2, a2, 2
	and	a1, a1, a3
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 6144
	slli	a2, a2, 62
	and	a1, a1, a3
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	lui	a3, 1048568
	slli	a2, a2, 58
	and	a1, a1, a3
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret

