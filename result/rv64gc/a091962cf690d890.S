func0000000000000003:                   # @func0000000000000003
	srli	t1, a1, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	a3, 4112
	addiw	a2, a6, 1365
	addiw	a4, a7, 819
	addiw	a6, t0, -241
	addiw	a3, a3, 257
	slli	a5, a2, 32
	add	a5, a5, a2
	slli	a2, a4, 32
	add	a4, a4, a2
	slli	a2, a6, 32
	add	a6, a6, a2
	slli	a2, a3, 32
	add	a3, a3, a2
	bnez	t1, .LBB0_2
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a6
	mul	a0, a0, a3
	srli	a0, a0, 56
	addi	a0, a0, 64
	ret
.LBB0_2:
	srli	a1, a1, 2
	or	a0, t1, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a6
	mul	a0, a0, a3
	srli	a0, a0, 56
	ret
