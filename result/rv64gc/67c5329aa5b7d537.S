func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a0
	or	a1, a1, a3
	srli	a0, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a0, a0, a3
	srli	a4, a1, 56
	or	a7, a0, a4
	srli	a4, a1, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a1, 8
	li	a0, 255
	slli	t0, a0, 24
	and	a0, a5, t0
	or	a0, a0, a4
	or	a0, a0, a7
	srliw	a4, a1, 24
	slli	a4, a4, 32
	and	a5, a1, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a5, a1, 56
	and	a1, a1, a3
	slli	a1, a1, 40
	or	a1, a1, a5
	or	a1, a1, a4
	or	a0, a0, a1
	srli	a1, a2, 40
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a1, a1, a4
	srli	a4, a2, 24
	and	a4, a4, a6
	srli	a5, a2, 8
	and	a5, a5, t0
	or	a4, a4, a5
	or	a1, a1, a4
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a5, a2, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a5, a2, 56
	and	a2, a2, a3
	slli	a2, a2, 40
	or	a2, a2, a5
	or	a2, a2, a4
	or	a1, a1, a2
	ret
