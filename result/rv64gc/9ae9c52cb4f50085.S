func0000000000000075:                   # @func0000000000000075
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a4, 209715
	lui	a5, 61681
	lui	a7, 4112
	or	a2, a2, a1
	addiw	a3, a6, 1365
	addiw	a4, a4, 819
	addiw	a5, a5, -241
	addiw	a6, a7, 257
	srli	a1, a2, 2
	or	a7, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	t0, a5, a4
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	slli	a0, a0, 12
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	li	a2, 511
	srli	a0, a0, 12
	slli	a2, a2, 53
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	slli	a1, a1, 52
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	beqz	a1, .LBB1_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	j	.LBB1_3
.LBB1_2:
	li	a1, 64
.LBB1_3:                                # %cond.end
	slli	a1, a1, 52
	slli	a0, a0, 12
	li	a2, 511
	srli	a0, a0, 12
	slli	a2, a2, 53
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
