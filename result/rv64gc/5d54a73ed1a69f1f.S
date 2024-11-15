func000000000000003f:                   # @func000000000000003f
	srli	t1, a1, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	a4, 4112
	addiw	a3, a6, 1365
	addiw	a5, a7, 819
	addiw	a2, t0, -241
	addiw	a6, a4, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a7, a2, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a2, a0, 1
	and	a5, t1, a3
	and	a2, a2, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	and	a2, a1, a4
	srli	a1, a1, 2
	and	a3, a0, a4
	srli	a0, a0, 2
	and	a1, a1, a4
	and	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a3
	srli	a2, a1, 4
	srli	a3, a0, 4
	add	a1, a1, a2
	add	a0, a0, a3
	and	a1, a1, a7
	and	a0, a0, a7
	mul	a1, a1, a6
	mul	a0, a0, a6
	srli	a1, a1, 56
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
