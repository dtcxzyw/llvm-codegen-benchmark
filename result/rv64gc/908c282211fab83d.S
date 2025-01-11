func0000000000000000:
	srli	a7, a2, 8
	lui	a6, 16
	srliw	t0, a2, 24
	srli	a4, a0, 8
	addiw	a3, a6, -256
	and	a5, a7, a3
	or	a6, a5, t0
	srliw	a5, a0, 24
	and	a4, a4, a3
	or	a4, a4, a5
	slli	a5, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a2, a2, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a2, a2, a6
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

func0000000000000006:
	srli	a7, a2, 8
	lui	a6, 16
	srliw	t0, a2, 24
	srli	a4, a0, 8
	addiw	a3, a6, -256
	and	a5, a7, a3
	or	a6, a5, t0
	srliw	a5, a0, 24
	and	a4, a4, a3
	or	a4, a4, a5
	slli	a5, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a2, a2, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a2, a2, a6
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

