func000000000000000f:
	slli	a2, a2, 2
	lui	a3, 4
	andi	a2, a2, 16
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 62
	lui	a3, 6144
	srli	a2, a2, 41
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 58
	lui	a3, 1048568
	srli	a2, a2, 50
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

