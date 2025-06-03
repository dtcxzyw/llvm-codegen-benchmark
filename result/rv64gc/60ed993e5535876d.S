func0000000000000003:
	slli	a2, a1, 63
	srli	a0, a0, 1
	or	a6, a0, a2
	srli	a5, a1, 1
	or	a0, a6, a5
	beqz	a0, .LBB0_3
	lui	a0, 349525
	lui	a1, 209715
	lui	a3, 61681
	lui	a2, 4112
	addi	a4, a0, 1365
	addi	a1, a1, 819
	addi	a3, a3, -241
	addi	a2, a2, 257
	slli	a0, a4, 32
	add	a0, a0, a4
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	bnez	a5, .LBB0_4
	srli	a4, a6, 1
	or	a4, a6, a4
	srli	a5, a4, 2
	or	a4, a4, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a0, a0, a5
	sub	a4, a4, a0
	and	a0, a4, a1
	srli	a4, a4, 2
	and	a1, a1, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	addi	a0, a0, 64
	ret
.LBB0_3:
	li	a0, 128
	ret
.LBB0_4:
	srli	a4, a5, 1
	or	a4, a4, a5
	srli	a5, a4, 2
	or	a4, a4, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a0, a0, a5
	sub	a4, a4, a0
	and	a0, a4, a1
	srli	a4, a4, 2
	and	a1, a1, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

