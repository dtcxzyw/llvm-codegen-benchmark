func000000000000000a:
	or	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 40
	addi	a2, a2, -256
	and	a3, a3, a2
	srli	a4, a1, 56
	or	a3, a3, a4
	srli	a4, a1, 24
	lui	a5, 4080
	li	a6, 255
	srli	a7, a1, 8
	slli	a6, a6, 24
	and	a4, a4, a5
	and	a7, a7, a6
	or	a4, a7, a4
	srliw	a7, a1, 24
	slli	a7, a7, 32
	and	t0, a1, a5
	slli	t0, t0, 24
	and	t1, a1, a2
	slli	a1, a1, 56
	slli	t1, t1, 40
	or	a7, t0, a7
	or	a1, a1, t1
	or	a3, a3, a4
	or	a1, a1, a7
	srli	a4, a0, 24
	srli	a7, a0, 8
	and	a4, a4, a5
	and	a6, a7, a6
	or	a4, a6, a4
	srli	a6, a0, 40
	and	a6, a6, a2
	srli	a7, a0, 56
	or	a6, a6, a7
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a7, a0, 24
	slli	a7, a7, 32
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a5, a5, a7
	or	a0, a0, a2
	or	a2, a4, a6
	or	a5, a5, a0
	or	a0, a1, a3
	or	a1, a5, a2
	ret

func0000000000000002:
	srli	a4, a2, 54
	slli	a3, a3, 10
	or	a3, a3, a4
	or	a1, a1, a3
	lui	a3, 16
	srli	a4, a1, 40
	addi	a3, a3, -256
	slli	a2, a2, 10
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
	or	a2, a2, a0
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a6, a1, a7
	slli	a5, a5, 32
	slli	a6, a6, 24
	or	a5, a6, a5
	and	a6, a1, a3
	slli	a1, a1, 56
	slli	a6, a6, 40
	or	a1, a1, a6
	srli	a6, a2, 40
	and	a6, a6, a3
	srli	t1, a2, 56
	or	a1, a1, a5
	or	a5, a6, t1
	srli	a6, a2, 24
	srli	t1, a2, 8
	and	t0, t1, t0
	and	a6, a6, a7
	or	a6, t0, a6
	srliw	t0, a2, 24
	slli	t0, t0, 32
	and	a7, a2, a7
	slli	a7, a7, 24
	and	a2, a2, a3
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a3, a7, t0
	or	a0, a0, a2
	or	a2, a6, a5
	or	a3, a3, a0
	or	a0, a1, a4
	or	a1, a3, a2
	ret

