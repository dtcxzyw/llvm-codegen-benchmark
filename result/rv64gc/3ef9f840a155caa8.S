func000000000000000f:
	slli	a0, a0, 1
	andi	a0, a0, 2
	addiw	a0, a0, 1
	ret

func000000000000000e:
	slli	a0, a0, 8
	lui	a1, 12
	ori	a0, a0, -1975
	addiw	a1, a1, -183
	and	a0, a0, a1
	ret

