func0000000000000088:                   # @func0000000000000088
	srli	a1, a2, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a6, 61681
	or	a5, a2, a1
	addiw	a3, a3, 1365
	addiw	a4, a4, 819
	addiw	a6, a6, -241
	srli	a1, a5, 2
	or	a7, a5, a1
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a1, a7, 4
	or	a5, a7, a1
	srli	a1, a5, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	and	a1, a1, a6
	add	a3, a3, a4
	mul	a1, a1, a3
	srli	a1, a1, 56
	sll	a1, a2, a1
	mul	a0, a1, a0
	ret
