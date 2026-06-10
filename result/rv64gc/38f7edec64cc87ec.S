func0000000000000000:
	lui	a7, 4080
	srli	a3, a1, 24
	li	a4, 255
	srli	a5, a1, 8
	slli	t1, a4, 24
	and	a3, a3, a7
	and	a5, a5, t1
	or	t0, a5, a3
	lui	a6, 16
	srli	a5, a1, 40
	addi	a4, a6, -256
	and	a5, a5, a4
	srli	a3, a1, 56
	or	a6, a5, a3
	and	a5, a1, a7
	slli	a5, a5, 24
	srliw	a3, a1, 24
	slli	a3, a3, 32
	and	a2, a1, a4
	slli	a2, a2, 40
	slli	a1, a1, 56
	or	a3, a3, a5
	or	a1, a1, a2
	or	a6, t0, a6
	or	t0, a1, a3
	srli	a3, a0, 24
	srli	a5, a0, 8
	and	a3, a3, a7
	and	a5, a5, t1
	or	a3, a3, a5
	srli	a5, a0, 40
	and	a5, a5, a4
	srli	a2, a0, 56
	or	a2, a2, a5
	and	a5, a0, a7
	slli	a5, a5, 24
	srliw	a1, a0, 24
	slli	a1, a1, 32
	and	a4, a4, a0
	slli	a4, a4, 40
	slli	a0, a0, 56
	or	a1, a1, a5
	or	a0, a0, a4
	or	a2, a2, a3
	or	a1, a1, a0
	or	a0, t0, a6
	or	a1, a1, a2
	ret

