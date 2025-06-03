func0000000000000000:
	or	a2, a0, a1
	beqz	a2, .LBB0_3
	lui	a4, 349525
	lui	a3, 209715
	lui	a5, 61681
	lui	a2, 4112
	addi	a4, a4, 1365
	addi	a3, a3, 819
	addi	a5, a5, -241
	addi	a6, a2, 257
	slli	a2, a4, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a5, a5, a4
	slli	a4, a6, 32
	add	a4, a4, a6
	bnez	a1, .LBB0_4
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
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a5
	mul	a0, a0, a4
	srli	a0, a0, 56
	addi	a0, a0, 64
	li	a1, 0
	ret
.LBB0_3:
	li	a0, 128
	li	a1, 0
	ret
.LBB0_4:
	srli	a0, a1, 1
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
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a5
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, 0
	ret

func0000000000000001:
	lui	a4, 349525
	lui	a3, 209715
	lui	a5, 61681
	lui	a2, 4112
	addi	a4, a4, 1365
	addi	a3, a3, 819
	addi	a5, a5, -241
	addi	a6, a2, 257
	slli	a2, a4, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a5, a5, a4
	slli	a4, a6, 32
	add	a4, a4, a6
	bnez	a1, .LBB1_2
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
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a5
	mul	a0, a0, a4
	srli	a0, a0, 56
	addi	a0, a0, 64
	li	a1, 0
	ret
.LBB1_2:
	srli	a0, a1, 1
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
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a5
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, 0
	ret

