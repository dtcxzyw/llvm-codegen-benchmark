func000000000000003f:                   # @func000000000000003f
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a6, a3, a4
	and	a2, a2, a6
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a4, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a4
	srli	a4, a1, 4
	add	a1, a1, a4
	lui	a4, 61681
	addiw	a4, a4, -241
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a1, a1, a4
	lui	a5, 4112
	addiw	a3, a5, 257
	slli	a5, a3, 32
	add	a3, a3, a5
	mul	a1, a1, a3
	srli	a1, a1, 56
	srli	a5, a0, 1
	and	a5, a5, a6
	sub	a0, a0, a5
	and	a5, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a5
	srli	a2, a0, 4
	add	a0, a0, a2
	and	a0, a0, a4
	mul	a0, a0, a3
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
