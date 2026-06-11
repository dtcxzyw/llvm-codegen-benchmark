func000000000000003f:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	srli	a5, a1, 1
	add	a2, a2, a4
	addi	a3, a3, 819
	and	a5, a5, a2
	slli	a4, a3, 32
	sub	a1, a1, a5
	add	a3, a3, a4
	srli	a4, a1, 2
	and	a1, a1, a3
	and	a4, a4, a3
	lui	a5, 61681
	add	a1, a1, a4
	addi	a4, a5, -241
	srli	a5, a1, 4
	srli	a6, a0, 1
	add	a1, a1, a5
	slli	a5, a4, 32
	and	a2, a6, a2
	add	a4, a4, a5
	sub	a0, a0, a2
	and	a1, a1, a4
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a2, a2, a3
	lui	a3, 4112
	add	a0, a0, a2
	addi	a2, a3, 257
	srli	a3, a0, 4
	slli	a5, a2, 32
	add	a0, a0, a3
	add	a2, a2, a5
	and	a0, a0, a4
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 56
	srli	a0, a0, 56
	add	a0, a0, a1
	ret

