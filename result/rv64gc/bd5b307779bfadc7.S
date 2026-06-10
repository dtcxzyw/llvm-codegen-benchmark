func0000000000000019:
	or	a3, a1, a2
	beqz	a3, .LBB0_3
	lui	a3, 349525
	lui	a4, 209715
	addi	a3, a3, 1365
	addi	a5, a4, 819
	slli	a4, a3, 32
	slli	a6, a5, 32
	add	a7, a3, a4
	add	t0, a5, a6
	lui	a5, 61681
	lui	a4, 4112
	addi	a5, a5, -241
	addi	a6, a4, 257
	slli	a4, a5, 32
	slli	a3, a6, 32
	add	a5, a5, a4
	add	a6, a6, a3
	bnez	a2, .LBB0_4
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
	and	a2, a2, a7
	sub	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, t0
	and	a2, a2, t0
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a5
	mul	a1, a1, a6
	srli	a1, a1, 56
	addi	a1, a1, 64
	slli	a0, a0, 49
	srli	a2, a0, 49
	seqz	a0, a0
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 128
	slli	a0, a0, 49
	srli	a2, a0, 49
	seqz	a0, a0
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
.LBB0_4:
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
	and	a2, a2, a7
	sub	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, t0
	and	a2, a2, t0
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a5
	mul	a1, a1, a6
	srli	a1, a1, 56
	slli	a0, a0, 49
	srli	a2, a0, 49
	seqz	a0, a0
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

