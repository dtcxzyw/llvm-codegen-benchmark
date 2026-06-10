func000000000000000a:
	or	a2, a2, a1
	lui	a1, 16
	srli	a3, a2, 40
	addi	t1, a1, -256
	and	a3, a3, t1
	srli	a4, a2, 56
	or	a7, a3, a4
	srli	a4, a2, 24
	lui	t0, 4080
	li	a6, 255
	srli	a3, a2, 8
	slli	a6, a6, 24
	and	a4, a4, t0
	and	a3, a3, a6
	or	a3, a3, a4
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a1, a2, t0
	slli	a1, a1, 24
	and	a5, a2, t1
	slli	a2, a2, 56
	slli	a5, a5, 40
	or	a1, a1, a4
	or	a2, a2, a5
	or	a7, a3, a7
	or	t2, a2, a1
	srli	a2, a0, 24
	srli	a4, a0, 8
	and	a2, a2, t0
	and	a4, a4, a6
	or	a2, a2, a4
	srli	a4, a0, 40
	and	a4, a4, t1
	srli	a5, a0, 56
	or	a4, a4, a5
	and	a5, a0, t0
	slli	a5, a5, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	and	a1, a0, t1
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a3, a3, a5
	or	a0, a0, a1
	or	a2, a2, a4
	or	a1, a0, a3
	or	a0, t2, a7
	or	a1, a1, a2
	ret

func0000000000000002:
	srli	a4, a2, 54
	slli	a3, a3, 10
	or	a3, a3, a4
	or	a1, a1, a3
	lui	a3, 16
	srli	a4, a1, 40
	addi	t2, a3, -256
	slli	a6, a2, 10
	and	t1, a4, t2
	srli	a5, a1, 56
	srli	a2, a1, 24
	lui	a7, 4080
	li	t0, 255
	srli	a4, a1, 8
	slli	t0, t0, 24
	and	a2, a2, a7
	and	a4, a4, t0
	or	a5, t1, a5
	or	a2, a2, a4
	or	a3, a6, a0
	or	a6, a2, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	t1, a2, a5
	and	a5, a1, t2
	slli	a1, a1, 56
	slli	a5, a5, 40
	or	a1, a1, a5
	srli	a5, a3, 40
	and	a5, a5, t2
	srli	a2, a3, 56
	or	t1, a1, t1
	or	a2, a2, a5
	srli	a5, a3, 24
	srli	a4, a3, 8
	and	a4, a4, t0
	and	a5, a5, a7
	or	a4, a4, a5
	srliw	a5, a3, 24
	slli	a5, a5, 32
	and	a1, a3, a7
	slli	a1, a1, 24
	and	a3, a3, t2
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a1, a1, a5
	or	a0, a0, a3
	or	a2, a2, a4
	or	a1, a1, a0
	or	a0, t1, a6
	or	a1, a1, a2
	ret

