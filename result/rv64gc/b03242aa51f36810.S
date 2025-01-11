func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 12
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	andi	a0, a0, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

