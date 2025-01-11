func0000000000000009:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	slli	a4, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a2, a0, 24
	slliw	a4, a0, 24
	and	a0, a0, a3
	and	a1, a1, a3
	slli	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	slli	a4, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a2, a0, 24
	slliw	a4, a0, 24
	and	a0, a0, a3
	and	a1, a1, a3
	slli	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

