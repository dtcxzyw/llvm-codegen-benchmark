func000000000000002b:
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	srli	a3, a0, 1
	addiw	a4, a6, 1365
	and	t1, a2, a4
	and	a3, a3, a4
	lui	a6, 4112
	addiw	a5, a7, 819
	addi	a4, t0, -241
	addi	a2, a6, 257
	sub	a1, a1, t1
	sub	a0, a0, a3
	and	a6, a1, a5
	srli	a1, a1, 2
	and	a3, a0, a5
	srli	a0, a0, 2
	and	a1, a1, a5
	and	a0, a0, a5
	add	a1, a1, a6
	add	a0, a0, a3
	srli	a3, a1, 4
	srli	a5, a0, 4
	add	a1, a1, a3
	add	a0, a0, a5
	and	a1, a1, a4
	and	a0, a0, a4
	mul	a1, a1, a2
	mul	a0, a0, a2
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	srli	a3, a0, 1
	addiw	a4, a6, 1365
	and	t1, a2, a4
	and	a3, a3, a4
	lui	a6, 4112
	addiw	a5, a7, 819
	addi	a4, t0, -241
	addi	a2, a6, 257
	sub	a1, a1, t1
	sub	a0, a0, a3
	and	a6, a1, a5
	srli	a1, a1, 2
	and	a3, a0, a5
	srli	a0, a0, 2
	and	a1, a1, a5
	and	a0, a0, a5
	add	a1, a1, a6
	add	a0, a0, a3
	srli	a3, a1, 4
	srli	a5, a0, 4
	add	a1, a1, a3
	add	a0, a0, a5
	and	a1, a1, a4
	and	a0, a0, a4
	mul	a1, a1, a2
	mul	a0, a0, a2
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

