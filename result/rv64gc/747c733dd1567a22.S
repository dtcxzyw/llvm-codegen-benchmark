func0000000000000001:
	and	a0, a0, a1
	lui	a1, 16
	srli	a2, a0, 8
	addiw	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	or	a2, a2, a3
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	and	a0, a0, a1
	lui	a1, 16
	srli	a2, a0, 8
	addiw	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	or	a2, a2, a3
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

