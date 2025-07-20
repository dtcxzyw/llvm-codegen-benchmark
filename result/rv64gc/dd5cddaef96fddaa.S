func0000000000000035:
	or	a3, a1, a2
	beqz	a3, .LBB0_3
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	a3, 4112
	addi	a4, a6, 1365
	addi	a5, a7, 819
	addi	a6, t0, -241
	addi	a7, a3, 257
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a5, a5, a4
	slli	a4, a6, 32
	add	a6, a6, a4
	slli	a4, a7, 32
	add	a4, a4, a7
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
	and	a2, a2, a3
	sub	a1, a1, a2
	and	a2, a1, a5
	srli	a1, a1, 2
	and	a1, a1, a5
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a6
	mul	a1, a1, a4
	srli	a1, a1, 56
	addi	a1, a1, 64
	sub	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 128
	sub	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 66
	addw	a0, a0, a1
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
	and	a2, a2, a3
	sub	a1, a1, a2
	and	a2, a1, a5
	srli	a1, a1, 2
	and	a1, a1, a5
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a6
	mul	a1, a1, a4
	srli	a1, a1, 56
	sub	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret

