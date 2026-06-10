func0000000000000007:
	slli	a1, a1, 48
	lui	a2, 1044480
	srai	a1, a1, 48
	slli	a0, a0, 9
	lui	a3, 3968
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 16
	lui	a2, 524288
	slli	a0, a0, 49
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

