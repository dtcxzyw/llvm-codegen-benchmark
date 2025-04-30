func0000000000000019:
	slli	a3, a2, 63
	srli	a1, a1, 1
	or	t2, a1, a3
	srli	a2, a2, 1
	or	a1, t2, a2
	beqz	a1, .LBB0_3
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	addiw	a5, a6, 1365
	addiw	a3, a7, 819
	addiw	a1, t0, -241
	addiw	a6, t1, 257
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	bnez	a2, .LBB0_4
	srli	a2, t2, 1
	or	a2, t2, a2
	srli	a5, a2, 2
	or	a2, a2, a5
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
	and	a4, a4, a5
	sub	a2, a2, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a1, a1, a6
	srli	a1, a1, 56
	addi	a1, a1, 64
	sext.w	a2, a0
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_3:
	li	a1, 128
	sext.w	a2, a0
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_4:
	srli	a5, a2, 1
	or	a2, a2, a5
	srli	a5, a2, 2
	or	a2, a2, a5
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
	and	a4, a4, a5
	sub	a2, a2, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a1, a1, a6
	srli	a1, a1, 56
	sext.w	a2, a0
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

