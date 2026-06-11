func0000000000000002:
	or	a1, a1, a3
	lui	a3, 16
	srli	a4, a1, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a1, 56
	srli	a6, a1, 24
	lui	a7, 4080
	li	t0, 255
	srli	t1, a1, 8
	slli	t0, t0, 24
	and	a6, a6, a7
	and	t1, t1, t0
	or	a4, a4, a5
	or	a5, t1, a6
	or	a0, a0, a2
	or	a4, a4, a5
	srliw	a2, a1, 24
	and	a5, a1, a7
	slli	a2, a2, 32
	slli	a5, a5, 24
	or	a2, a2, a5
	and	a5, a1, a3
	slli	a1, a1, 56
	slli	a5, a5, 40
	or	a1, a1, a5
	srli	a5, a0, 40
	and	a5, a5, a3
	srli	a6, a0, 56
	or	a1, a1, a2
	or	a2, a5, a6
	srli	a5, a0, 24
	srli	a6, a0, 8
	and	a6, a6, t0
	and	a5, a5, a7
	or	a5, a6, a5
	srliw	a6, a0, 24
	slli	a6, a6, 32
	and	a7, a0, a7
	slli	a7, a7, 24
	and	a3, a3, a0
	slli	a0, a0, 56
	slli	a3, a3, 40
	or	a6, a7, a6
	or	a0, a0, a3
	or	a2, a2, a5
	or	a3, a0, a6
	or	a0, a1, a4
	or	a1, a3, a2
	ret

