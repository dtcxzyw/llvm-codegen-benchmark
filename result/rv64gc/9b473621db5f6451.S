func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	lui	a2, 349525
	or	a0, a0, a1
	lui	a1, 209715
	srli	a3, a0, 16
	addi	a2, a2, 1365
	or	a0, a0, a3
	addi	a1, a1, 819
	srli	a3, a0, 32
	slli	a4, a2, 32
	or	a0, a0, a3
	slli	a3, a1, 32
	not	a0, a0
	add	a2, a2, a4
	srli	a4, a0, 1
	add	a1, a1, a3
	and	a2, a2, a4
	lui	a3, 61681
	sub	a0, a0, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	lui	a1, 4112
	addi	a3, a3, -241
	add	a0, a0, a2
	addi	a1, a1, 257
	srli	a2, a0, 4
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000003:
	li	a2, 64
	li	a3, 64
	beqz	a1, .LBB1_2
	srli	a3, a1, 1
	or	a1, a1, a3
	srli	a3, a1, 2
	or	a1, a1, a3
	srli	a3, a1, 4
	or	a1, a1, a3
	srli	a3, a1, 8
	lui	a4, 349525
	or	a1, a1, a3
	lui	a3, 209715
	srli	a5, a1, 16
	addi	a4, a4, 1365
	or	a1, a1, a5
	addi	a3, a3, 819
	srli	a5, a1, 32
	slli	a6, a4, 32
	or	a1, a1, a5
	slli	a5, a3, 32
	not	a1, a1
	add	a4, a4, a6
	srli	a6, a1, 1
	add	a3, a3, a5
	and	a4, a6, a4
	lui	a5, 61681
	sub	a1, a1, a4
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a1, a1, a4
	addi	a3, a3, 257
	srli	a4, a1, 4
	add	a1, a1, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a1, a1, a4
	add	a3, a3, a5
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB1_2:
	andi	a0, a0, 1
	sub	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

