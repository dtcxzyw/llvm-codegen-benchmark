func0000000000000019:                   # @func0000000000000019
	sext.w	a6, a0
	srli	t3, a2, 1
	lui	a7, 349525
	lui	t0, 209715
	lui	t1, 61681
	lui	t2, 4112
	addiw	a5, a7, 1365
	addiw	a3, t0, 819
	addiw	a7, t1, -241
	addiw	t0, t2, 257
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a7, 32
	add	a7, a7, a5
	slli	a5, t0, 32
	add	t0, t0, a5
	bnez	t3, .LBB0_2
	slli	a2, a2, 63
	srli	a1, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, t0
	srli	a1, a1, 56
	addi	a1, a1, 64
	seqz	a2, a6
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 2
	or	a1, t3, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, t0
	srli	a1, a1, 56
	seqz	a2, a6
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
