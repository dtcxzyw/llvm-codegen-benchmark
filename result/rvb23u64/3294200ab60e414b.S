func0000000000000005:
	slli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	xor	a1, a1, a2
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

