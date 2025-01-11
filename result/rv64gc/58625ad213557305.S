func0000000000000005:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 61681
	xor	a0, a0, a1
	addiw	a1, a2, -241
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000007:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 61681
	xor	a0, a0, a1
	addiw	a1, a2, -241
	and	a0, a0, a1
	ret

