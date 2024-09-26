func0000000000000019:                   # @func0000000000000019
	sext.w	a6, a0
	srli	a5, a2, 1
	lui	a3, 349525
	addiw	a4, a3, 1365
	slli	a3, a4, 32
	add	t1, a4, a3
	lui	a3, 209715
	addiw	a4, a3, 819
	slli	a3, a4, 32
	add	a3, a3, a4
	lui	a4, 61681
	addiw	a7, a4, -241
	slli	a4, a7, 32
	add	a7, a7, a4
	lui	a4, 4112
	addiw	t0, a4, 257
	slli	a4, t0, 32
	add	t0, t0, a4
	bnez	a5, .LBB0_2
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
	and	a2, a2, t1
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
	or	a2, a2, a5
	srli	a1, a2, 2
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
	and	a2, a2, t1
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
