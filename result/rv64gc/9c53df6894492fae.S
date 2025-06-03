func0000000000000030:
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	addi	a3, a6, 1365
	addi	a5, a7, 819
	addi	a7, t0, -241
	addi	a6, t1, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a7, 32
	add	a7, a7, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a2, a2, a7
	mul	a2, a2, a6
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	addi	a3, a6, 1365
	addi	a5, a7, 819
	addi	a7, t0, -241
	addi	a6, t1, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a7, 32
	add	a7, a7, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a2, a2, a7
	mul	a2, a2, a6
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

