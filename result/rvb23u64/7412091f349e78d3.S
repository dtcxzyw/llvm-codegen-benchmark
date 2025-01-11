func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	xor	a1, a1, a2
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

