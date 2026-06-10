func0000000000000002:
	or	a1, a1, a3
	lui	a3, 16
	srli	a4, a1, 40
	addi	t2, a3, -256
	and	a6, a4, t2
	srli	t1, a1, 56
	srli	a4, a1, 24
	lui	a7, 4080
	li	t0, 255
	srli	a5, a1, 8
	slli	t0, t0, 24
	and	a4, a4, a7
	and	a5, a5, t0
	or	a3, a6, t1
	or	a4, a4, a5
	or	a0, a0, a2
	or	a6, a4, a3
	srliw	a2, a1, 24
	and	a4, a1, a7
	slli	a2, a2, 32
	slli	a4, a4, 24
	or	a2, a2, a4
	and	a4, a1, t2
	slli	a1, a1, 56
	slli	a4, a4, 40
	or	a1, a1, a4
	srli	a4, a0, 40
	and	a4, a4, t2
	srli	a5, a0, 56
	or	t1, a1, a2
	or	a4, a4, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	and	a5, a5, t0
	and	a2, a2, a7
	or	a2, a2, a5
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a3, a0, a7
	slli	a3, a3, 24
	and	a1, a0, t2
	slli	a0, a0, 56
	slli	a1, a1, 40
	or	a3, a3, a5
	or	a0, a0, a1
	or	a2, a2, a4
	or	a1, a0, a3
	or	a0, t1, a6
	or	a1, a1, a2
	ret

