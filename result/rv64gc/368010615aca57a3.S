func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

