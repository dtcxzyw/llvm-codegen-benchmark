func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 1
	or	a3, a3, a2
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
	srli	a6, a3, 1
	lui	a5, 349525
	addiw	a4, a5, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a4, a6, a4
	sub	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a5, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	add	a3, a3, a5
	srli	a4, a3, 4
	add	a3, a3, a4
	lui	a4, 61681
	addiw	a4, a4, -241
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a3, a2, 1
	or	a3, a3, a2
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
	srli	a6, a3, 1
	lui	a5, 349525
	addiw	a4, a5, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a4, a6, a4
	sub	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a5, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	add	a3, a3, a5
	srli	a4, a3, 4
	add	a3, a3, a4
	lui	a4, 61681
	addiw	a4, a4, -241
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
