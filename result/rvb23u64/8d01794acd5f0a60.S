func0000000000000014:
	slliw	a1, a1, 25
	slliw	a0, a0, 1
	lui	a2, 1044464
	addiw	a2, a2, -258
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 18
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret

