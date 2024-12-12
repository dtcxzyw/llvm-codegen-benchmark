func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a2
	or	a1, a1, a3
	lui	a2, 16
	lui	a7, 4080
	li	a6, 255
	srli	t1, a1, 40
	addiw	t3, a2, -256
	srli	t2, a1, 56
	srli	t0, a1, 24
	srli	a3, a1, 8
	slli	a6, a6, 24
	srli	a5, a0, 8
	and	a3, a3, a6
	and	a6, a5, a6
	srliw	a4, a1, 24
	and	a5, t1, t3
	or	t1, a5, t2
	and	a5, a1, a7
	and	a2, t0, a7
	or	a2, a2, a3
	srli	a3, a0, 40
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	t0, a5, a4
	srli	a5, a0, 56
	and	a3, a3, t3
	or	t2, a3, a5
	srli	a5, a0, 24
	and	a5, a5, a7
	or	a5, a6, a5
	srliw	a4, a0, 24
	and	a3, a0, a7
	slli	a4, a4, 32
	slli	a3, a3, 24
	or	a3, a3, a4
	or	a2, a2, t1
	slli	a4, a1, 56
	and	a1, a1, t3
	slli	a1, a1, 40
	or	a1, a1, a4
	and	a4, a0, t3
	slli	a0, a0, 56
	slli	a4, a4, 40
	or	a5, a5, t2
	or	a0, a0, a4
	or	a1, a1, t0
	or	a3, a3, a0
	or	a0, a1, a2
	or	a1, a3, a5
	ret
