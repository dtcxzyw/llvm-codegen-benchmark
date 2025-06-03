func000000000000000a:
	or	a1, a1, a2
	lui	a6, 16
	lui	t0, 4080
	li	a7, 255
	srli	t1, a0, 24
	srli	a2, a0, 8
	srli	t2, a1, 40
	addi	a3, a6, -256
	srli	a5, a1, 56
	srli	a4, a1, 8
	slli	a7, a7, 24
	and	t3, a4, a7
	and	a6, a2, a7
	srli	a2, a1, 24
	and	a4, t2, a3
	or	a7, a4, a5
	srliw	a5, a1, 24
	and	a2, a2, t0
	or	t3, t3, a2
	and	a4, a1, t0
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	t2, a4, a5
	srli	a5, a0, 40
	and	a4, t1, t0
	or	a6, a6, a4
	srli	a4, a0, 56
	and	a5, a5, a3
	or	t1, a5, a4
	srliw	a5, a0, 24
	and	a2, a0, t0
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	or	a5, t3, a7
	slli	a4, a1, 56
	and	a1, a1, a3
	slli	a1, a1, 40
	or	a1, a1, a4
	and	a3, a3, a0
	slli	a0, a0, 56
	slli	a3, a3, 40
	or	a4, a6, t1
	or	a0, a0, a3
	or	a1, a1, t2
	or	a2, a2, a0
	or	a0, a1, a5
	or	a1, a2, a4
	ret

func0000000000000002:
	srli	a4, a2, 54
	slli	a3, a3, 10
	slli	a5, a2, 10
	lui	a6, 16
	lui	t0, 4080
	li	a7, 255
	slli	t1, a0, 56
	or	a3, a3, a4
	or	a0, a0, a5
	addi	a4, a6, -256
	slli	a7, a7, 24
	or	a1, a1, a3
	srli	a6, a0, 40
	srli	a5, a0, 56
	srli	a2, a0, 8
	srli	a3, a1, 8
	and	t2, a2, a7
	and	a7, a3, a7
	srli	a3, a0, 24
	and	a2, a6, a4
	or	a6, a2, a5
	srliw	a5, a0, 24
	and	a3, a3, t0
	or	t2, t2, a3
	and	a2, a0, t0
	and	a0, a0, a4
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	t3, a2, a5
	srli	a5, a1, 40
	slli	a0, a0, 40
	or	t1, t1, a0
	srli	a3, a1, 56
	and	a5, a5, a4
	or	a3, a3, a5
	srli	a5, a1, 24
	and	a5, a5, t0
	or	a5, a7, a5
	srliw	a2, a1, 24
	and	a0, a1, t0
	slli	a2, a2, 32
	slli	a0, a0, 24
	or	a0, a0, a2
	and	a4, a4, a1
	slli	a1, a1, 56
	slli	a4, a4, 40
	or	a1, a1, a4
	or	a2, t2, a6
	or	a4, t1, t3
	or	a3, a3, a5
	or	a0, a0, a1
	or	a0, a0, a3
	or	a1, a4, a2
	ret

