func0000000000000007:
	li	a1, 64
	li	a2, 64
	beqz	a0, .LBB0_2
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 8
	lui	a3, 349525
	or	a0, a0, a2
	lui	a2, 209715
	srli	a4, a0, 16
	addi	a3, a3, 1365
	or	a0, a0, a4
	addi	a2, a2, 819
	srli	a4, a0, 32
	slli	a5, a3, 32
	or	a0, a0, a4
	slli	a4, a2, 32
	not	a0, a0
	add	a3, a3, a5
	srli	a5, a0, 1
	add	a2, a2, a4
	and	a3, a3, a5
	lui	a4, 61681
	sub	a0, a0, a3
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a4, a4, -241
	add	a0, a0, a3
	addi	a2, a2, 257
	srli	a3, a0, 4
	add	a0, a0, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a0, a0, a3
	add	a2, a2, a4
	mul	a2, a0, a2
	srli	a2, a2, 56
.LBB0_2:
	sub	a0, a1, a2
	li	a1, 7
	bltu	a0, a1, .LBB0_4
	li	a0, 7
.LBB0_4:
	ret

func000000000000000e:
	lui	a1, 349525
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 8
	or	a0, a0, a2
	lui	a2, 209715
	srli	a3, a0, 16
	addi	a1, a1, 1365
	or	a0, a0, a3
	addi	a2, a2, 819
	srli	a3, a0, 32
	slli	a4, a1, 32
	or	a0, a0, a3
	slli	a3, a2, 32
	not	a0, a0
	add	a1, a1, a4
	srli	a4, a0, 1
	add	a2, a2, a3
	and	a1, a1, a4
	lui	a3, 61681
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a3, a3, -241
	add	a0, a0, a1
	addi	a1, a2, 257
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
	li	a1, 15
	bltu	a0, a1, .LBB1_2
	li	a0, 15
.LBB1_2:
	ret

