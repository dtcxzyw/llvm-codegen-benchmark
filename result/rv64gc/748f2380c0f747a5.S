func000000000000000c:
	lui	a2, 4080
	srli	a3, a1, 24
	li	a4, 255
	srli	a5, a1, 8
	slli	a4, a4, 24
	and	a3, a3, a2
	and	a5, a5, a4
	or	a3, a3, a5
	lui	a5, 16
	srli	a6, a1, 40
	addi	a5, a5, -256
	and	a6, a6, a5
	srli	a7, a1, 56
	or	a6, a6, a7
	and	a7, a1, a2
	slli	a7, a7, 24
	srliw	t0, a1, 24
	slli	t0, t0, 32
	and	t1, a1, a5
	slli	t1, t1, 40
	slli	a1, a1, 56
	or	a7, a7, t0
	or	a1, a1, t1
	or	a3, a3, a6
	or	a1, a1, a7
	srli	a6, a0, 24
	srli	a7, a0, 8
	and	a6, a6, a2
	and	a4, a7, a4
	or	a4, a4, a6
	srli	a6, a0, 40
	and	a6, a6, a5
	srli	a7, a0, 56
	or	a6, a6, a7
	and	a2, a2, a0
	slli	a2, a2, 24
	srliw	a7, a0, 24
	slli	a7, a7, 32
	and	a5, a5, a0
	slli	a5, a5, 40
	slli	a0, a0, 56
	or	a2, a2, a7
	or	a0, a0, a5
	or	a4, a4, a6
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 4080
	srli	a3, a1, 24
	li	a4, 255
	srli	a5, a1, 8
	slli	a4, a4, 24
	and	a3, a3, a2
	and	a5, a5, a4
	or	a3, a3, a5
	lui	a5, 16
	srli	a6, a1, 40
	addi	a5, a5, -256
	and	a6, a6, a5
	srli	a7, a1, 56
	or	a6, a6, a7
	and	a7, a1, a2
	slli	a7, a7, 24
	srliw	t0, a1, 24
	slli	t0, t0, 32
	and	t1, a1, a5
	slli	t1, t1, 40
	slli	a1, a1, 56
	or	a7, a7, t0
	or	a1, a1, t1
	or	a3, a3, a6
	or	a1, a1, a7
	srli	a6, a0, 24
	srli	a7, a0, 8
	and	a6, a6, a2
	and	a4, a7, a4
	or	a4, a4, a6
	srli	a6, a0, 40
	and	a6, a6, a5
	srli	a7, a0, 56
	or	a6, a6, a7
	and	a2, a2, a0
	slli	a2, a2, 24
	srliw	a7, a0, 24
	slli	a7, a7, 32
	and	a5, a5, a0
	slli	a5, a5, 40
	slli	a0, a0, 56
	or	a2, a2, a7
	or	a0, a0, a5
	or	a4, a4, a6
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	add	a0, a0, a1
	ret

