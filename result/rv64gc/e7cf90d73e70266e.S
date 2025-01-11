func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 15
	addiw	a3, a3, 1280
	and	a2, a2, a3
	srliw	a3, a1, 24
	or	a2, a2, a3
	lui	a3, 14
	addiw	a3, a3, -256
	and	a3, a3, a1
	slliw	a1, a1, 24
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	slli	a3, a3, 8
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

