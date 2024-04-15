func0000000000000082:                   # @func0000000000000082
	addi	a6, a2, 1
	srli	a3, a6, 1
	or	a3, a6, a3
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	srli	a4, a3, 8
	or	a3, a3, a4
	srli	a4, a3, 16
	or	a3, a3, a4
	srli	a4, a3, 32
	or	a3, a3, a4
	not	a3, a3
	srli	a4, a3, 1
	lui	a5, 349525
	addiw	a2, a5, 1365
	slli	a5, a2, 32
	add	a2, a2, a5
	and	a2, a2, a4
	sub	a3, a3, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a4, a3, a2
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	sll	a2, a6, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
