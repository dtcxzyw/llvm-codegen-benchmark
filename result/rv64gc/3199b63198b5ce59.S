func0000000000000022:                   # @func0000000000000022
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
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
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
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	beqz	a2, .LBB2_2
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
	j	.LBB2_3
.LBB2_2:
	li	a3, 64
.LBB2_3:                                # %cond.end
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
