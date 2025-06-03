func0000000000000001:
	srli	a1, a0, 40
	lui	a6, 16
	srli	a3, a0, 56
	srli	a4, a0, 24
	lui	a7, 4080
	srli	a2, a0, 8
	srliw	t1, a0, 24
	lui	t0, 61681
	addi	t5, a6, -256
	and	a1, a1, t5
	or	t2, a1, a3
	lui	a6, 209715
	and	a4, a4, a7
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	t4, a2, a4
	lui	t3, 349525
	and	a3, a0, a7
	slli	t1, t1, 32
	addi	a5, t0, -241
	addi	a4, a6, 819
	addi	a2, t3, 1365
	slli	a3, a3, 24
	or	a6, a3, t1
	slli	a1, a5, 32
	add	a1, a1, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	or	a5, t4, t2
	and	a3, a0, t5
	slli	a0, a0, 56
	slli	a3, a3, 40
	or	a0, a0, a3
	or	a0, a0, a6
	or	a0, a0, a5
	srli	a3, a0, 4
	and	a0, a0, a1
	and	a1, a1, a3
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	and	a0, a0, a4
	and	a1, a1, a4
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	and	a0, a0, a2
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

