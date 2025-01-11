func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1364
	and	a1, a1, a2
	lui	a2, 87381
	addiw	a2, a2, 1365
	slli	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000003:
	srli	a1, a1, 7
	andi	a1, a1, 14
	andi	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

