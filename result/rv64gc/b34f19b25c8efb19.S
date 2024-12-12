func00000000000001d5:                   # @func00000000000001d5
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a5, 209715
	lui	a4, 61681
	add	a7, a1, a0
	lui	a1, 4112
	or	a3, a3, a2
	addiw	a0, a6, 1365
	addiw	a5, a5, 819
	addiw	a4, a4, -241
	addiw	a1, a1, 257
	srli	a2, a3, 2
	or	a2, a2, a3
	slli	a3, a0, 32
	add	a0, a0, a3
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	srli	a5, a2, 4
	or	a2, a2, a5
	srli	a5, a2, 8
	or	a2, a2, a5
	srli	a5, a2, 16
	or	a2, a2, a5
	srli	a5, a2, 32
	or	a2, a2, a5
	not	a2, a2
	srli	a5, a2, 1
	and	a0, a0, a5
	sub	a2, a2, a0
	and	a0, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	li	a3, 1
	add	a0, a0, a2
	srli	a2, a0, 4
	add	a0, a0, a2
	and	a0, a0, a4
	mul	a0, a0, a1
	srli	a0, a0, 56
	subw	a1, a3, a7
	addw	a0, a0, a1
	ret
