func0000000000000000:
	srli	t1, a1, 24
	lui	t0, 4080
	srli	a4, a1, 8
	li	a6, 255
	srli	t2, a1, 40
	lui	a7, 16
	srli	t3, a1, 56
	srli	a2, a0, 8
	slli	a6, a6, 24
	and	a4, a4, a6
	and	t4, a2, a6
	srliw	a5, a1, 24
	and	a3, t1, t0
	or	a6, a4, a3
	srli	a4, a0, 24
	addiw	a3, a7, -256
	and	a2, t2, a3
	or	a7, a2, t3
	and	a2, a1, t0
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	t1, a2, a5
	srli	a5, a0, 40
	and	a4, a4, t0
	or	t2, t4, a4
	srli	a2, a0, 56
	and	a5, a5, a3
	or	t3, a5, a2
	srliw	a5, a0, 24
	and	a4, a0, t0
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	or	a5, a6, a7
	slli	a2, a1, 56
	and	a1, a1, a3
	slli	a1, a1, 40
	or	a1, a1, a2
	and	a3, a3, a0
	slli	a0, a0, 56
	slli	a3, a3, 40
	or	a2, t2, t3
	or	a0, a0, a3
	or	a1, a1, t1
	or	a4, a4, a0
	or	a0, a1, a5
	or	a1, a4, a2
	ret

