func0000000000000019:                   # @func0000000000000019
	sext.w	a6, a0
	lui	a3, 349525
	addiw	a4, a3, 1365
	slli	a3, a4, 32
	add	t0, a4, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 61681
	addiw	a7, a5, -241
	slli	a5, a7, 32
	add	a7, a7, a5
	lui	a5, 4112
	addiw	a4, a5, 257
	slli	a5, a4, 32
	add	a5, a5, a4
	bnez	a2, .LBB0_2
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
	and	a2, a2, t0
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, a5
	srli	a1, a1, 56
	addi	a1, a1, 64
	seqz	a2, a6
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	srli	a1, a2, 1
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
	and	a2, a2, t0
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, a5
	srli	a1, a1, 56
	seqz	a2, a6
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
