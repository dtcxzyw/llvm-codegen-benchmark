func0000000000000000:
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	srli	a1, a1, 3
	lui	a2, 61681
	or	a0, a0, a1
	addiw	a1, a2, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 1
	lui	a2, 61681
	or	a0, a0, a1
	addiw	a1, a2, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

